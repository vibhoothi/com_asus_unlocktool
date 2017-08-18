.class Lcom/asus/unlock/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/asus/unlock/UnLockActivity;


# direct methods
.method constructor <init>(Lcom/asus/unlock/UnLockActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/asus/unlock/j;->a:Lcom/asus/unlock/UnLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/asus/unlock/j;->a:Lcom/asus/unlock/UnLockActivity;

    invoke-static {v0}, Lcom/asus/unlock/UnLockActivity;->k(Lcom/asus/unlock/UnLockActivity;)V

    return-void
.end method
