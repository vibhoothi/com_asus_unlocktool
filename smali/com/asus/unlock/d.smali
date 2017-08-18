.class public Lcom/asus/unlock/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/asus/unlock/a;

.field private static a:Z

.field public static c:I


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x124

    sput v0, Lcom/asus/unlock/d;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/asus/unlock/d;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/asus/unlock/d;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/asus/unlock/d;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a()Lcom/asus/unlock/a;
    .locals 1

    sget-object v0, Lcom/asus/unlock/d;->a:Lcom/asus/unlock/a;

    return-object v0
.end method

.method static synthetic a(Lcom/asus/unlock/d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/asus/unlock/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/asus/unlock/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/asus/unlock/d;->d:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 3

    const-string v0, "0"

    iput-object v0, p0, Lcom/asus/unlock/d;->e:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/asus/unlock/d;->a:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.asus.dm"

    const-string v2, "com.asus.dm.c2dm.C2DMReceiver"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.asus.unlock.intent.REGISTRATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "registration_cpu_id"

    invoke-static {}, Lcom/asus/unlock/device/c;->a()Lcom/asus/unlock/aa;

    move-result-object v2

    invoke-interface {v2}, Lcom/asus/unlock/aa;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/asus/unlock/d;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "NotifyDMServer"

    const-string v1, "Notify DM Client Successfully"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/asus/unlock/d;->a:Z

    return p0
.end method

.method static synthetic b(Lcom/asus/unlock/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/asus/unlock/d;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/asus/unlock/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/asus/unlock/d;->e:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/asus/unlock/d;->d()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/asus/unlock/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/asus/unlock/d;->a()V

    new-instance v1, Lcom/asus/unlock/a;

    invoke-direct {v1, p0}, Lcom/asus/unlock/a;-><init>(Lcom/asus/unlock/d;)V

    sput-object v1, Lcom/asus/unlock/d;->a:Lcom/asus/unlock/a;

    iget-object v1, p0, Lcom/asus/unlock/d;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/asus/unlock/d;->a:Lcom/asus/unlock/a;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.asus.unlock.intent.RETRY_SEND_CRED_CPU_ID"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    sget-boolean v3, Lcom/asus/unlock/d;->a:Z

    if-nez v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v5, 0x1d4c0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    iget-object v1, p0, Lcom/asus/unlock/d;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/asus/unlock/d;->a:Lcom/asus/unlock/a;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    :goto_1
    return v0

    :cond_1
    invoke-static {}, Lcom/asus/unlock/f;->n()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/asus/unlock/d;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/asus/unlock/q;->a(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    const-string v2, "NotifyDMServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "========== ***unlock length*** ========== "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/asus/unlock/d;->c:I

    sub-int v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/asus/unlock/d;->f:Ljava/lang/String;

    const-string v3, "unlock success"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/asus/unlock/d;->c:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1
.end method
