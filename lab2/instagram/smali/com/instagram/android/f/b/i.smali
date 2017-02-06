.class public final Lcom/instagram/android/f/b/i;
.super Lcom/instagram/base/a/f;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;


# instance fields
.field public a:Lcom/instagram/android/f/b/a;

.field public b:Lcom/instagram/android/f/a/w;

.field private final c:Lcom/instagram/common/l/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/a/a",
            "<",
            "Lcom/instagram/user/e/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 130160
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 130161
    new-instance v0, Lcom/instagram/android/f/b/h;

    invoke-direct {v0, p0}, Lcom/instagram/android/f/b/h;-><init>(Lcom/instagram/android/f/b/i;)V

    iput-object v0, p0, Lcom/instagram/android/f/b/i;->c:Lcom/instagram/common/l/a/a;

    return-void
.end method

.method public static a$redex0(Lcom/instagram/android/f/b/i;)V
    .locals 4

    .prologue
    .line 130162
    iget-object v0, p0, Lcom/instagram/android/f/b/i;->a:Lcom/instagram/android/f/b/a;

    .line 130163
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/f/b/a;->e:Z

    .line 130164
    iget-object v0, p0, Lcom/instagram/android/f/b/i;->a:Lcom/instagram/android/f/b/a;

    .line 130165
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/f/b/a;->d:Z

    .line 130166
    iget-object v0, p0, Lcom/instagram/android/f/b/i;->a:Lcom/instagram/android/f/b/a;

    .line 130167
    iget-object v0, v0, Lcom/instagram/android/f/b/a;->f:Ljava/lang/String;

    .line 130168
    new-instance v1, Lcom/instagram/api/e/e;

    invoke-direct {v1}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v2, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 130169
    iput-object v2, v1, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 130170
    const-string v2, "users/blocked_list/"

    .line 130171
    iput-object v2, v1, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 130172
    const-class v2, Lcom/instagram/user/e/a/l;

    .line 130173
    new-instance v3, Lcom/instagram/common/l/a/w;

    invoke-direct {v3, v2}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v3, v1, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 130174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 130175
    const-string v2, "max_id"

    .line 130176
    iget-object v3, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v2, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 130177
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 130178
    iget-object v1, p0, Lcom/instagram/android/f/b/i;->c:Lcom/instagram/common/l/a/a;

    .line 130179
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 130180
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 130181
    return-void
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 1

    .prologue
    .line 130182
    const v0, 0x7f0b059a

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(I)V

    .line 130183
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 130184
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130185
    const-string v0, "blocked_list"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 130186
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 130187
    new-instance v0, Lcom/instagram/android/f/b/g;

    invoke-direct {v0, p0, p0}, Lcom/instagram/android/f/b/g;-><init>(Lcom/instagram/android/f/b/i;Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/instagram/android/f/b/i;->a:Lcom/instagram/android/f/b/a;

    .line 130188
    new-instance v0, Lcom/instagram/android/f/a/w;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/f/b/i;->a:Lcom/instagram/android/f/b/a;

    invoke-direct {v0, v1, p0, v2}, Lcom/instagram/android/f/a/w;-><init>(Landroid/content/Context;Lcom/instagram/android/f/b/i;Lcom/instagram/ui/widget/loadmore/d;)V

    iput-object v0, p0, Lcom/instagram/android/f/b/i;->b:Lcom/instagram/android/f/a/w;

    .line 130189
    iget-object v0, p0, Lcom/instagram/android/f/b/i;->a:Lcom/instagram/android/f/b/a;

    iget-object v1, p0, Lcom/instagram/android/f/b/i;->b:Lcom/instagram/android/f/a/w;

    .line 130190
    iput-object v1, v0, Lcom/instagram/android/f/b/a;->c:Landroid/widget/ListAdapter;

    .line 130191
    invoke-static {p0}, Lcom/instagram/android/f/b/i;->a$redex0(Lcom/instagram/android/f/b/i;)V

    .line 130192
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 130193
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 130194
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/f/b/i;->a:Lcom/instagram/android/f/b/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 130195
    iget-object v0, p0, Lcom/instagram/android/f/b/i;->b:Lcom/instagram/android/f/a/w;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/bi;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 130196
    return-void
.end method
