.class Lcom/asus/unlock/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/asus/unlock/UnLockActivity;


# direct methods
.method constructor <init>(Lcom/asus/unlock/UnLockActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/asus/unlock/m;->a:Lcom/asus/unlock/UnLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/asus/unlock/m;->a:Lcom/asus/unlock/UnLockActivity;

    invoke-static {v0}, Lcom/asus/unlock/UnLockActivity;->a(Lcom/asus/unlock/UnLockActivity;)V

    iget-object v0, p0, Lcom/asus/unlock/m;->a:Lcom/asus/unlock/UnLockActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/asus/unlock/UnLockActivity;->a(Lcom/asus/unlock/UnLockActivity;Z)Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/asus/unlock/z;

    invoke-direct {v1, p0}, Lcom/asus/unlock/z;-><init>(Lcom/asus/unlock/m;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
