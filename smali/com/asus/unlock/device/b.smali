.class public Lcom/asus/unlock/device/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/asus/unlock/aa;


# instance fields
.field protected a:Lcom/asus/unlock/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/asus/unlock/q;

    invoke-direct {v0, p1}, Lcom/asus/unlock/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/asus/unlock/device/b;->a:Lcom/asus/unlock/q;

    const/16 v0, 0x124

    sput v0, Lcom/asus/unlock/d;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/asus/unlock/device/b;->a:Lcom/asus/unlock/q;

    invoke-virtual {v0, p1}, Lcom/asus/unlock/q;->c(Ljava/lang/String;)V

    return-void
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/asus/unlock/w;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/asus/wvdrm/util/WVDrmUtils;->getKeyBoxSha1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public reboot()V
    .locals 1

    iget-object v0, p0, Lcom/asus/unlock/device/b;->a:Lcom/asus/unlock/q;

    invoke-virtual {v0}, Lcom/asus/unlock/q;->reboot()V

    return-void
.end method
