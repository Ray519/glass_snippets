.class public final enum Lcom/google/googlenav/common/graphics/android/AndroidImage$AutoScale;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lcom/google/googlenav/common/graphics/android/AndroidImage$AutoScale;

.field public static final enum AUTO_SCALE_DISABLED:Lcom/google/googlenav/common/graphics/android/AndroidImage$AutoScale;

.field public static final enum AUTO_SCALE_ENABLED:Lcom/google/googlenav/common/graphics/android/AndroidImage$AutoScale;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/googlenav/common/graphics/android/AndroidImage$AutoScale;

    const-string v1, "AUTO_SCALE_ENABLED"

    invoke-direct {v0, v1, v2}, Lcom/google/googlenav/common/graphics/android/AndroidImage$AutoScale;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/googlenav/common/graphics/android/AndroidImage$AutoScale;->AUTO_SCALE_ENABLED:Lcom/google/googlenav/common/graphics/android/AndroidImage$AutoScale;

    new-instance v0, Lcom/google/googlenav/common/graphics/android/AndroidImage$AutoScale;

    const-string v1, "AUTO_SCALE_DISABLED"

    invoke-direct {v0, v1, v3}, Lcom/google/googlenav/common/graphics/android/AndroidImage$AutoScale;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/googlenav/common/graphics/android/AndroidImage$AutoScale;->AUTO_SCALE_DISABLED:Lcom/google/googlenav/common/graphics/android/AndroidImage$AutoScale;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/googlenav/common/graphics/android/AndroidImage$AutoScale;

    sget-object v1, Lcom/google/googlenav/common/graphics/android/AndroidImage$AutoScale;->AUTO_SCALE_ENABLED:Lcom/google/googlenav/common/graphics/android/AndroidImage$AutoScale;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/googlenav/common/graphics/android/AndroidImage$AutoScale;->AUTO_SCALE_DISABLED:Lcom/google/googlenav/common/graphics/android/AndroidImage$AutoScale;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/googlenav/common/graphics/android/AndroidImage$AutoScale;->$VALUES:[Lcom/google/googlenav/common/graphics/android/AndroidImage$AutoScale;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/googlenav/common/graphics/android/AndroidImage$AutoScale;
    .locals 1

    const-class v0, Lcom/google/googlenav/common/graphics/android/AndroidImage$AutoScale;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/googlenav/common/graphics/android/AndroidImage$AutoScale;

    return-object v0
.end method

.method public static values()[Lcom/google/googlenav/common/graphics/android/AndroidImage$AutoScale;
    .locals 1

    sget-object v0, Lcom/google/googlenav/common/graphics/android/AndroidImage$AutoScale;->$VALUES:[Lcom/google/googlenav/common/graphics/android/AndroidImage$AutoScale;

    invoke-virtual {v0}, [Lcom/google/googlenav/common/graphics/android/AndroidImage$AutoScale;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/googlenav/common/graphics/android/AndroidImage$AutoScale;

    return-object v0
.end method
