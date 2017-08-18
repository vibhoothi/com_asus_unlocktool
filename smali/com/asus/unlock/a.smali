.class public Lcom/asus/unlock/a;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/asus/unlock/d;


# direct methods
.method public constructor <init>(Lcom/asus/unlock/d;)V
    .locals 0

    iput-object p1, p0, Lcom/asus/unlock/a;->a:Lcom/asus/unlock/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/asus/unlock/a;->a:Lcom/asus/unlock/d;

    const-string v1, "unlock_info"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/asus/unlock/d;->a(Lcom/asus/unlock/d;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/asus/unlock/a;->a:Lcom/asus/unlock/d;

    invoke-static {v0}, Lcom/asus/unlock/d;->a(Lcom/asus/unlock/d;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";;"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/asus/unlock/a;->a:Lcom/asus/unlock/d;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v1, v2}, Lcom/asus/unlock/d;->b(Lcom/asus/unlock/d;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/asus/unlock/a;->a:Lcom/asus/unlock/d;

    aget-object v0, v0, v3

    invoke-static {v1, v0}, Lcom/asus/unlock/d;->c(Lcom/asus/unlock/d;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "NotifyDMServer"

    const-string v1, "unlock recieve successfully, ready to unlock"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Lcom/asus/unlock/d;->a(Z)Z

    iget-object v0, p0, Lcom/asus/unlock/a;->a:Lcom/asus/unlock/d;

    invoke-static {v0}, Lcom/asus/unlock/d;->a(Lcom/asus/unlock/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/asus/unlock/d;->a()Lcom/asus/unlock/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
