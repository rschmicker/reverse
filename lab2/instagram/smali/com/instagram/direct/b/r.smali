.class final Lcom/instagram/direct/b/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/b/u;


# direct methods
.method constructor <init>(Lcom/instagram/direct/b/u;)V
    .locals 0

    .prologue
    .line 228715
    iput-object p1, p0, Lcom/instagram/direct/b/r;->a:Lcom/instagram/direct/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 228716
    iget-object v0, p0, Lcom/instagram/direct/b/r;->a:Lcom/instagram/direct/b/u;

    const/4 v5, 0x1

    .line 228717
    iget-object v1, v0, Lcom/instagram/direct/b/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 228718
    iget-object v1, v0, Lcom/instagram/direct/b/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_1

    .line 228719
    invoke-static {v0}, Lcom/instagram/direct/b/u;->e(Lcom/instagram/direct/b/u;)V

    .line 228720
    :cond_0
    :goto_0
    return-void

    .line 228721
    :cond_1
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 228722
    invoke-static {v5, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 228723
    iget-object v1, v0, Lcom/instagram/direct/b/u;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/direct/b/u;->d:Ljava/util/ArrayList;

    .line 228724
    new-instance v3, Lcom/instagram/api/e/e;

    invoke-direct {v3}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v4, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 228725
    iput-object v4, v3, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 228726
    iput-boolean v5, v3, Lcom/instagram/api/e/e;->c:Z

    .line 228727
    const-string v4, "direct_v2/create_group_thread/"

    .line 228728
    iput-object v4, v3, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 228729
    const-class v4, Lcom/instagram/direct/d/a/t;

    .line 228730
    new-instance v5, Lcom/instagram/common/l/a/w;

    invoke-direct {v5, v4}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v5, v3, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 228731
    const-string v4, "recipient_users"

    .line 228732
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 228733
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 228734
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a:Ljava/lang/String;

    .line 228735
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 228736
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string p0, "["

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228737
    new-instance p0, Lcom/instagram/common/c/a/i;

    const-string p1, ","

    invoke-direct {p0, p1}, Lcom/instagram/common/c/a/i;-><init>(Ljava/lang/String;)V

    .line 228738
    invoke-virtual {p0, v5}, Lcom/instagram/common/c/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 228739
    iget-object v5, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v4, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 228740
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 228741
    const-string v1, "thread_title"

    .line 228742
    iget-object v4, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 228743
    :cond_3
    invoke-virtual {v3}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    .line 228744
    new-instance v2, Lcom/instagram/direct/b/s;

    invoke-direct {v2, v0}, Lcom/instagram/direct/b/s;-><init>(Lcom/instagram/direct/b/u;)V

    .line 228745
    iput-object v2, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 228746
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0
.end method
