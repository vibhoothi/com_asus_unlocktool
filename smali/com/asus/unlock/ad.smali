.class Lcom/asus/unlock/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/asus/unlock/EulaActivity;

.field final synthetic b:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lcom/asus/unlock/EulaActivity;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/asus/unlock/ad;->a:Lcom/asus/unlock/EulaActivity;

    iput-object p2, p0, Lcom/asus/unlock/ad;->b:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    add-int/lit8 v1, p4, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "EulaActivity"

    const-string v1, "agreeCheck.setEnabled(true);"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/asus/unlock/ad;->b:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
