.class public final Lcom/instagram/android/business/c/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/a/a/i;

.field final synthetic b:Lcom/instagram/android/business/a/af;

.field final synthetic c:Lcom/instagram/android/business/c/h;


# direct methods
.method public constructor <init>(Lcom/instagram/android/business/a/a/i;Lcom/instagram/android/business/a/af;Lcom/instagram/android/business/c/h;)V
    .locals 0

    .prologue
    .line 101050
    iput-object p1, p0, Lcom/instagram/android/business/c/f;->a:Lcom/instagram/android/business/a/a/i;

    iput-object p2, p0, Lcom/instagram/android/business/c/f;->b:Lcom/instagram/android/business/a/af;

    iput-object p3, p0, Lcom/instagram/android/business/c/f;->c:Lcom/instagram/android/business/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 101051
    iget-object v1, p0, Lcom/instagram/android/business/c/f;->a:Lcom/instagram/android/business/a/a/i;

    iget-object v0, p0, Lcom/instagram/android/business/c/f;->b:Lcom/instagram/android/business/a/af;

    .line 101052
    iget-object v0, v0, Lcom/instagram/android/business/a/af;->a:Landroid/support/v4/a/j;

    iget-object v0, v0, Landroid/support/v4/a/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 101053
    iget-object v0, p0, Lcom/instagram/android/business/c/f;->b:Lcom/instagram/android/business/a/af;

    .line 101054
    iget-object v0, v0, Lcom/instagram/android/business/a/af;->a:Landroid/support/v4/a/j;

    iget-object v0, v0, Landroid/support/v4/a/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 101055
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 101056
    :goto_0
    invoke-static {v1}, Lcom/instagram/android/business/a/a/i;->a(Lcom/instagram/android/business/a/a/i;)Lcom/instagram/android/business/a/ae;

    move-result-object v4

    .line 101057
    iget-object v3, v4, Lcom/instagram/android/business/a/ae;->f:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/android/business/a/af;

    invoke-virtual {v3, v2, v0}, Lcom/instagram/android/business/a/af;->a(IZ)V

    .line 101058
    invoke-virtual {v4, v2}, Lcom/instagram/android/business/a/ae;->a(I)V

    .line 101059
    iget-object v3, v1, Lcom/instagram/android/business/a/a/i;->a:Lcom/instagram/android/d/bl;

    invoke-virtual {v3}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-static {v1}, Lcom/instagram/android/business/a/a/i;->a(Lcom/instagram/android/business/a/a/i;)Lcom/instagram/android/business/a/ae;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/common/y/b;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setSelection(I)V

    .line 101060
    iget-object v0, p0, Lcom/instagram/android/business/c/f;->b:Lcom/instagram/android/business/a/af;

    .line 101061
    iget-object v0, v0, Lcom/instagram/android/business/a/af;->a:Landroid/support/v4/a/j;

    iget-object v0, v0, Landroid/support/v4/a/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 101062
    if-nez v0, :cond_0

    .line 101063
    iget-object v0, p0, Lcom/instagram/android/business/c/f;->c:Lcom/instagram/android/business/c/h;

    iget-object v0, v0, Lcom/instagram/android/business/c/h;->b:Landroid/support/v4/widget/NestedScrollView;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->a(I)Z

    .line 101064
    :cond_0
    return-void

    .line 101065
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
