.class public Lcom/asus/unlock/y;
.super Lcom/asus/unlock/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/asus/unlock/q;-><init>(Landroid/content/Context;)V

    const-string v0, "/dev/block/platform/sdhci-tegra.3/by-name/MSC"

    sput-object v0, Lcom/asus/unlock/y;->o:Ljava/lang/String;

    const-string v0, "/dev/block/platform/sdhci-tegra.3/by-name/USP"

    sput-object v0, Lcom/asus/unlock/y;->p:Ljava/lang/String;

    return-void
.end method
