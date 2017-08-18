.class Lcom/asus/unlock/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/asus/unlock/EulaActivity;

.field final synthetic b:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/asus/unlock/EulaActivity;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/asus/unlock/g;->a:Lcom/asus/unlock/EulaActivity;

    iput-object p2, p0, Lcom/asus/unlock/g;->b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/asus/unlock/g;->b:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/asus/unlock/g;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
