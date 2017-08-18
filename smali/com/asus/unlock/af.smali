.class Lcom/asus/unlock/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/asus/unlock/EulaActivity;


# direct methods
.method constructor <init>(Lcom/asus/unlock/EulaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/asus/unlock/af;->a:Lcom/asus/unlock/EulaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/asus/unlock/af;->a:Lcom/asus/unlock/EulaActivity;

    invoke-virtual {v0}, Lcom/asus/unlock/EulaActivity;->finish()V

    return-void
.end method
