.class public final Lcom/instagram/android/directsharev2/fragment/dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/widget/EditText;

.field c:Landroid/view/View;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field e:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/direct/e/bk;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field public final g:Lcom/instagram/ui/dialog/e;

.field private final h:Lcom/instagram/android/directsharev2/fragment/cy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/directsharev2/fragment/cy;)V
    .locals 2

    .prologue
    .line 123938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123939
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/dd;->f:Landroid/content/Context;

    .line 123940
    iput-object p2, p0, Lcom/instagram/android/directsharev2/fragment/dd;->h:Lcom/instagram/android/directsharev2/fragment/cy;

    .line 123941
    new-instance v0, Lcom/instagram/ui/dialog/e;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/dd;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dd;->g:Lcom/instagram/ui/dialog/e;

    .line 123942
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dd;->g:Lcom/instagram/ui/dialog/e;

    const v1, 0x7f0b0389

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/e;->a(Ljava/lang/String;)V

    .line 123943
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/fragment/dd;)V
    .locals 2

    .prologue
    .line 123944
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 123945
    invoke-static {}, Lcom/instagram/a/b/a;->a()Lcom/instagram/a/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/dd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/a/b/a;->a(Ljava/lang/String;)V

    .line 123946
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dd;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123947
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 123948
    const/4 v0, 0x6

    if-ne v0, p2, :cond_0

    .line 123949
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dd;->h:Lcom/instagram/android/directsharev2/fragment/cy;

    .line 123950
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 123951
    const-string v2, "direct_thread_name_group"

    iget-object p1, v0, Lcom/instagram/android/directsharev2/fragment/cy;->n:Ljava/lang/String;

    iget-object p2, v0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    .line 123952
    iget-object p3, p2, Lcom/instagram/direct/model/ak;->i:Ljava/util/List;

    move-object p2, p3

    .line 123953
    invoke-static {v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string p3, "thread_id"

    invoke-virtual {v2, p3, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    .line 123954
    invoke-static {v2, p2}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/f;Ljava/util/List;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    .line 123955
    const-string p1, "where"

    const-string p2, "top_banner"

    invoke-virtual {v2, p1, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string p1, "existing_name"

    iget-object p2, v0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    .line 123956
    iget-object p3, p2, Lcom/instagram/direct/model/ak;->n:Ljava/lang/String;

    move-object p2, p3

    .line 123957
    invoke-virtual {v2, p1, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 123958
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dd;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/dd;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/dd;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/direct/e/bm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 123959
    const/4 v0, 0x1

    .line 123960
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
