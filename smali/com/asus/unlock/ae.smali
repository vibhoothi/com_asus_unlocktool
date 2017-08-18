.class Lcom/asus/unlock/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/asus/unlock/EulaActivity;


# direct methods
.method constructor <init>(Lcom/asus/unlock/EulaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/asus/unlock/ae;->a:Lcom/asus/unlock/EulaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/asus/unlock/ae;->a:Lcom/asus/unlock/EulaActivity;

    const-class v2, Lcom/asus/unlock/UnLockActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/asus/unlock/ae;->a:Lcom/asus/unlock/EulaActivity;

    invoke-virtual {v1, v0}, Lcom/asus/unlock/EulaActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/asus/unlock/ae;->a:Lcom/asus/unlock/EulaActivity;

    invoke-virtual {v0}, Lcom/asus/unlock/EulaActivity;->finish()V

    return-void
.end method
