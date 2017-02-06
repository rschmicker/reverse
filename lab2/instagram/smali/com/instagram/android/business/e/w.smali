.class final Lcom/instagram/android/business/e/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/e/x;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/e/x;)V
    .locals 0

    .prologue
    .line 104594
    iput-object p1, p0, Lcom/instagram/android/business/e/w;->a:Lcom/instagram/android/business/e/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 104595
    iget-object v0, p0, Lcom/instagram/android/business/e/w;->a:Lcom/instagram/android/business/e/x;

    iget-object v0, v0, Lcom/instagram/android/business/e/x;->r:Lcom/instagram/android/graphql/en;

    .line 104596
    iget-object v0, v0, Lcom/instagram/android/graphql/en;->q:Ljava/util/List;

    .line 104597
    iget-object v1, p0, Lcom/instagram/android/business/e/w;->a:Lcom/instagram/android/business/e/x;

    iget-object v1, v1, Lcom/instagram/android/business/e/x;->o:Lcom/instagram/ui/widget/wheelview/WheelView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/wheelview/WheelView;->getSeletedIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/fd;

    .line 104598
    iget-object v1, v0, Lcom/instagram/android/graphql/fd;->b:Lcom/instagram/android/graphql/fb;

    .line 104599
    iget-object v0, p0, Lcom/instagram/android/business/e/w;->a:Lcom/instagram/android/business/e/x;

    iget-object v0, v0, Lcom/instagram/android/business/e/x;->r:Lcom/instagram/android/graphql/en;

    .line 104600
    iget-object v0, v0, Lcom/instagram/android/graphql/en;->q:Ljava/util/List;

    .line 104601
    iget-object v2, p0, Lcom/instagram/android/business/e/w;->a:Lcom/instagram/android/business/e/x;

    iget-object v2, v2, Lcom/instagram/android/business/e/x;->o:Lcom/instagram/ui/widget/wheelview/WheelView;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/wheelview/WheelView;->getSeletedIndex()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/fd;

    .line 104602
    iget-object v0, v0, Lcom/instagram/android/graphql/fd;->a:Ljava/util/List;

    .line 104603
    iget-object v2, p0, Lcom/instagram/android/business/e/w;->a:Lcom/instagram/android/business/e/x;

    iget-object v2, v2, Lcom/instagram/android/business/e/x;->p:Lcom/instagram/ui/widget/wheelview/WheelView;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/wheelview/WheelView;->getSeletedIndex()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/fo;

    .line 104604
    iget-object v2, v0, Lcom/instagram/android/graphql/fo;->a:Lcom/instagram/android/graphql/fm;

    .line 104605
    iget-object v0, p0, Lcom/instagram/android/business/e/w;->a:Lcom/instagram/android/business/e/x;

    iget-object v0, v0, Lcom/instagram/android/business/e/x;->r:Lcom/instagram/android/graphql/en;

    .line 104606
    iget-object v0, v0, Lcom/instagram/android/graphql/en;->q:Ljava/util/List;

    .line 104607
    iget-object v3, p0, Lcom/instagram/android/business/e/w;->a:Lcom/instagram/android/business/e/x;

    iget-object v3, v3, Lcom/instagram/android/business/e/x;->o:Lcom/instagram/ui/widget/wheelview/WheelView;

    invoke-virtual {v3}, Lcom/instagram/ui/widget/wheelview/WheelView;->getSeletedIndex()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/fd;

    .line 104608
    iget-object v0, v0, Lcom/instagram/android/graphql/fd;->c:Ljava/util/List;

    .line 104609
    iget-object v3, p0, Lcom/instagram/android/business/e/w;->a:Lcom/instagram/android/business/e/x;

    iget-object v3, v3, Lcom/instagram/android/business/e/x;->q:Lcom/instagram/ui/widget/wheelview/WheelView;

    invoke-virtual {v3}, Lcom/instagram/ui/widget/wheelview/WheelView;->getSeletedIndex()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/fo;

    .line 104610
    iget-object v0, v0, Lcom/instagram/android/graphql/fo;->a:Lcom/instagram/android/graphql/fm;

    .line 104611
    new-instance v3, Lcom/instagram/model/business/d;

    .line 104612
    iget-object v1, v1, Lcom/instagram/android/graphql/fb;->c:Lcom/instagram/android/graphql/enums/i;

    .line 104613
    invoke-virtual {v1}, Lcom/instagram/android/graphql/enums/i;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104614
    iget-object v0, v0, Lcom/instagram/android/graphql/fm;->f:Lcom/instagram/android/graphql/enums/j;

    .line 104615
    invoke-virtual {v0}, Lcom/instagram/android/graphql/enums/j;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104616
    iget-object v2, v2, Lcom/instagram/android/graphql/fm;->b:Lcom/instagram/android/graphql/enums/f;

    .line 104617
    invoke-virtual {v2}, Lcom/instagram/android/graphql/enums/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v0, v2}, Lcom/instagram/model/business/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104618
    iget-object v0, p0, Lcom/instagram/android/business/e/w;->a:Lcom/instagram/android/business/e/x;

    .line 104619
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    move-object v0, v1

    .line 104620
    check-cast v0, Lcom/instagram/android/d/bl;

    invoke-virtual {v0, v3}, Lcom/instagram/android/d/bl;->a(Lcom/instagram/model/business/d;)V

    .line 104621
    iget-object v0, p0, Lcom/instagram/android/business/e/w;->a:Lcom/instagram/android/business/e/x;

    .line 104622
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/az;->a(Z)V

    .line 104623
    iget-object v0, p0, Lcom/instagram/android/business/e/w;->a:Lcom/instagram/android/business/e/x;

    iget-object v0, v0, Lcom/instagram/android/business/e/x;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/business/e/w;->a:Lcom/instagram/android/business/e/x;

    iget-object v1, v1, Lcom/instagram/android/business/e/x;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/business/e/w;->a:Lcom/instagram/android/business/e/x;

    iget-boolean v2, v2, Lcom/instagram/android/business/e/x;->y:Z

    invoke-static {v3, v2}, Lcom/instagram/r/a/a;->a(Lcom/instagram/model/business/d;Z)Lcom/instagram/common/analytics/j;

    move-result-object v2

    .line 104624
    sget-object v3, Lcom/instagram/r/a/d;->g:Lcom/instagram/r/a/d;

    invoke-virtual {v3}, Lcom/instagram/r/a/d;->c()Lcom/instagram/common/analytics/f;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/instagram/r/a/a;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v3, "step"

    invoke-virtual {v0, v3, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "selected_values"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/j;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 104625
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 104626
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 104627
    return-void
.end method
