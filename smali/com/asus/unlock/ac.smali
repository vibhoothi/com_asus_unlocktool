.class Lcom/asus/unlock/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/asus/unlock/EulaActivity;


# direct methods
.method constructor <init>(Lcom/asus/unlock/EulaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/asus/unlock/ac;->a:Lcom/asus/unlock/EulaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const-string v0, "EulaActivity"

    const-string v1, "============= EulaActivity key back pressed!!!======================="

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/asus/unlock/ac;->a:Lcom/asus/unlock/EulaActivity;

    invoke-virtual {v0}, Lcom/asus/unlock/EulaActivity;->finish()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
