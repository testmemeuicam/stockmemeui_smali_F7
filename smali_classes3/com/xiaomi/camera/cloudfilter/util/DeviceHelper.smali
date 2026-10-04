.class public Lcom/xiaomi/camera/cloudfilter/util/DeviceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sLeiCaList:[Ljava/lang/String;

.field private static final sNotLeiCaList:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\ue249\ue24e\ue242\ue252"

    const v1, -0x14ca1dc5

    invoke-static {v1, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\ue25c\ue254\ue250\ue24e"

    invoke-static {v1, v2}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\ue258\ue253\ue25e\ue255\ue25d\ue25e\ue255\ue25c"

    invoke-static {v1, v3}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\ue25a\ue24e\ue249\ue254\ue249\ue25a"

    invoke-static {v1, v4}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/util/DeviceHelper;->sLeiCaList:[Ljava/lang/String;

    const-string/jumbo v0, "\ue249\ue254\ue24f\ue253\ue250\ue254"

    invoke-static {v1, v0}, LHh/c;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/util/DeviceHelper;->sNotLeiCaList:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isLeiCaDevice()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isNotLeiCaDevice()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
