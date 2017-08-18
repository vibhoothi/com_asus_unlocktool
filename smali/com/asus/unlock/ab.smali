.class Lcom/asus/unlock/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/asus/unlock/EulaActivity;


# direct methods
.method constructor <init>(Lcom/asus/unlock/EulaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/asus/unlock/ab;->a:Lcom/asus/unlock/EulaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/asus/unlock/ab;->a:Lcom/asus/unlock/EulaActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/asus/unlock/EulaActivity;->removeDialog(I)V

    iget-object v0, p0, Lcom/asus/unlock/ab;->a:Lcom/asus/unlock/EulaActivity;

    invoke-virtual {v0}, Lcom/asus/unlock/EulaActivity;->finish()V

    return-void
.end method
