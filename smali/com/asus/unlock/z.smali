.class Lcom/asus/unlock/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/asus/unlock/m;


# direct methods
.method constructor <init>(Lcom/asus/unlock/m;)V
    .locals 0

    iput-object p1, p0, Lcom/asus/unlock/z;->a:Lcom/asus/unlock/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/asus/unlock/z;->a:Lcom/asus/unlock/m;

    iget-object v0, v0, Lcom/asus/unlock/m;->a:Lcom/asus/unlock/UnLockActivity;

    invoke-static {v0}, Lcom/asus/unlock/UnLockActivity;->b(Lcom/asus/unlock/UnLockActivity;)V

    return-void
.end method
