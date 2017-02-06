.class public final Lcom/instagram/android/feed/a/x;
.super Lcom/instagram/base/a/b/a;
.source ""


# instance fields
.field final a:Landroid/support/v4/app/Fragment;

.field final b:Landroid/support/v4/app/o;

.field final c:Lcom/instagram/feed/i/k;

.field final d:Lcom/instagram/service/a/e;

.field public e:Lcom/instagram/util/i/a;

.field private f:Lcom/instagram/creation/base/ui/b/f;

.field private final g:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/feed/ui/text/u;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/feed/ui/text/v;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/feed/ui/text/w;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/feed/ui/text/y;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/feed/ui/text/z;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/feed/ui/text/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/feed/ui/text/ac;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/feed/ui/text/ab;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/feed/ui/text/ae;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/people/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/shopping/widget/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/i/k;)V
    .locals 1

    .prologue
    .line 131933
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v0

    .line 131934
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/android/feed/a/x;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/i/k;Landroid/support/v4/app/o;)V

    .line 131935
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/i/k;Landroid/support/v4/app/o;)V
    .locals 1

    .prologue
    .line 131936
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 131937
    new-instance v0, Lcom/instagram/android/feed/a/l;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/a/l;-><init>(Lcom/instagram/android/feed/a/x;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/x;->g:Lcom/instagram/common/q/d;

    .line 131938
    new-instance v0, Lcom/instagram/android/feed/a/m;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/a/m;-><init>(Lcom/instagram/android/feed/a/x;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/x;->h:Lcom/instagram/common/q/d;

    .line 131939
    new-instance v0, Lcom/instagram/android/feed/a/n;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/a/n;-><init>(Lcom/instagram/android/feed/a/x;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/x;->i:Lcom/instagram/common/q/d;

    .line 131940
    new-instance v0, Lcom/instagram/android/feed/a/o;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/a/o;-><init>(Lcom/instagram/android/feed/a/x;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/x;->j:Lcom/instagram/common/q/d;

    .line 131941
    new-instance v0, Lcom/instagram/android/feed/a/p;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/a/p;-><init>(Lcom/instagram/android/feed/a/x;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/x;->k:Lcom/instagram/common/q/d;

    .line 131942
    new-instance v0, Lcom/instagram/android/feed/a/q;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/a/q;-><init>(Lcom/instagram/android/feed/a/x;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/x;->l:Lcom/instagram/common/q/d;

    .line 131943
    new-instance v0, Lcom/instagram/android/feed/a/r;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/a/r;-><init>(Lcom/instagram/android/feed/a/x;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/x;->m:Lcom/instagram/common/q/d;

    .line 131944
    new-instance v0, Lcom/instagram/android/feed/a/s;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/a/s;-><init>(Lcom/instagram/android/feed/a/x;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/x;->n:Lcom/instagram/common/q/d;

    .line 131945
    new-instance v0, Lcom/instagram/android/feed/a/u;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/a/u;-><init>(Lcom/instagram/android/feed/a/x;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/x;->o:Lcom/instagram/common/q/d;

    .line 131946
    new-instance v0, Lcom/instagram/android/feed/a/v;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/a/v;-><init>(Lcom/instagram/android/feed/a/x;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/x;->p:Lcom/instagram/common/q/d;

    .line 131947
    new-instance v0, Lcom/instagram/android/feed/a/w;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/a/w;-><init>(Lcom/instagram/android/feed/a/x;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/x;->q:Lcom/instagram/common/q/d;

    .line 131948
    iput-object p1, p0, Lcom/instagram/android/feed/a/x;->a:Landroid/support/v4/app/Fragment;

    .line 131949
    iput-object p3, p0, Lcom/instagram/android/feed/a/x;->b:Landroid/support/v4/app/o;

    .line 131950
    iput-object p2, p0, Lcom/instagram/android/feed/a/x;->c:Lcom/instagram/feed/i/k;

    .line 131951
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 131952
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/a/x;->d:Lcom/instagram/service/a/e;

    .line 131953
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/a/x;)Lcom/instagram/creation/base/ui/b/f;
    .locals 2

    .prologue
    .line 131964
    iget-object v0, p0, Lcom/instagram/android/feed/a/x;->f:Lcom/instagram/creation/base/ui/b/f;

    if-nez v0, :cond_0

    .line 131965
    new-instance v0, Lcom/instagram/creation/base/ui/b/f;

    iget-object v1, p0, Lcom/instagram/android/feed/a/x;->a:Landroid/support/v4/app/Fragment;

    invoke-direct {v0, v1}, Lcom/instagram/creation/base/ui/b/f;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/x;->f:Lcom/instagram/creation/base/ui/b/f;

    .line 131966
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/x;->f:Lcom/instagram/creation/base/ui/b/f;

    .line 131967
    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/feed/a/x;Lcom/instagram/feed/d/t;)V
    .locals 5

    .prologue
    .line 131982
    iget-object v0, p0, Lcom/instagram/android/feed/a/x;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/instagram/common/analytics/k;

    if-eqz v0, :cond_0

    .line 131983
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v1, v0

    .line 131984
    iget-object v0, p0, Lcom/instagram/android/feed/a/x;->a:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/instagram/common/analytics/k;

    const-string v2, "viewport_pk"

    .line 131985
    iget-object v3, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 131986
    iget-object v4, p0, Lcom/instagram/android/feed/a/x;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 131987
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/feed/d/t;Ljava/lang/String;Lcom/instagram/feed/i/k;)V
    .locals 1

    .prologue
    .line 131988
    invoke-virtual {p0}, Lcom/instagram/feed/d/t;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 131989
    :goto_0
    invoke-static {p1, p0, p2, v0}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;I)V

    .line 131990
    return-void

    .line 131991
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/feed/a/x;Lcom/instagram/feed/d/t;)V
    .locals 3

    .prologue
    .line 132005
    iget-object v0, p0, Lcom/instagram/android/feed/a/x;->c:Lcom/instagram/feed/i/k;

    invoke-static {p1, v0}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132006
    const-string v0, "number_of_comments"

    iget-object v1, p0, Lcom/instagram/android/feed/a/x;->c:Lcom/instagram/feed/i/k;

    .line 132007
    invoke-static {v0, p1, v1}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Lcom/instagram/feed/c/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/p;

    move-result-object v0

    .line 132008
    iget-object v1, p1, Lcom/instagram/feed/d/t;->E:Lcom/instagram/feed/d/v;

    iget-object v2, p1, Lcom/instagram/feed/d/t;->z:Lcom/instagram/feed/d/i;

    invoke-virtual {v1, v2}, Lcom/instagram/feed/d/v;->a(Lcom/instagram/feed/d/i;)Lcom/instagram/feed/d/y;

    move-result-object v1

    .line 132009
    iget-object v1, v1, Lcom/instagram/feed/d/y;->c:Ljava/util/List;

    .line 132010
    iput-object v1, v0, Lcom/instagram/feed/c/p;->I:Ljava/util/List;

    .line 132011
    iget-object v1, p0, Lcom/instagram/android/feed/a/x;->c:Lcom/instagram/feed/i/k;

    const/4 v2, -0x1

    invoke-static {v0, p1, v1, v2}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/c/p;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;I)V

    .line 132012
    :cond_0
    return-void
.end method


# virtual methods
.method public final K_()V
    .locals 2

    .prologue
    .line 131954
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/x;->b()V

    .line 131955
    iget-object v0, p0, Lcom/instagram/android/feed/a/x;->f:Lcom/instagram/creation/base/ui/b/f;

    if-eqz v0, :cond_0

    .line 131956
    iget-object v0, p0, Lcom/instagram/android/feed/a/x;->f:Lcom/instagram/creation/base/ui/b/f;

    .line 131957
    iget-object v1, v0, Lcom/instagram/creation/base/ui/b/f;->b:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    .line 131958
    iget-object v0, v0, Lcom/instagram/creation/base/ui/b/f;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 131959
    :cond_0
    return-void
.end method

.method public final L_()V
    .locals 0

    .prologue
    .line 131960
    return-void
.end method

.method public final M_()V
    .locals 0

    .prologue
    .line 131961
    return-void
.end method

.method public final W_()V
    .locals 0

    .prologue
    .line 131962
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/x;->a()V

    .line 131963
    return-void
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 131968
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 131969
    const-class v1, Lcom/instagram/feed/ui/text/u;

    iget-object v2, p0, Lcom/instagram/android/feed/a/x;->g:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 131970
    const-class v1, Lcom/instagram/feed/ui/text/v;

    iget-object v2, p0, Lcom/instagram/android/feed/a/x;->h:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 131971
    const-class v1, Lcom/instagram/feed/ui/text/w;

    iget-object v2, p0, Lcom/instagram/android/feed/a/x;->i:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 131972
    const-class v1, Lcom/instagram/feed/ui/text/y;

    iget-object v2, p0, Lcom/instagram/android/feed/a/x;->j:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 131973
    const-class v1, Lcom/instagram/feed/ui/text/z;

    iget-object v2, p0, Lcom/instagram/android/feed/a/x;->k:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 131974
    const-class v1, Lcom/instagram/feed/ui/text/aa;

    iget-object v2, p0, Lcom/instagram/android/feed/a/x;->l:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 131975
    const-class v1, Lcom/instagram/feed/ui/text/ac;

    iget-object v2, p0, Lcom/instagram/android/feed/a/x;->m:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 131976
    const-class v1, Lcom/instagram/feed/ui/text/ab;

    iget-object v2, p0, Lcom/instagram/android/feed/a/x;->n:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 131977
    const-class v1, Lcom/instagram/feed/ui/text/ae;

    iget-object v2, p0, Lcom/instagram/android/feed/a/x;->o:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 131978
    const-class v1, Lcom/instagram/people/widget/b;

    iget-object v2, p0, Lcom/instagram/android/feed/a/x;->p:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 131979
    const-class v1, Lcom/instagram/shopping/widget/a;

    iget-object v2, p0, Lcom/instagram/android/feed/a/x;->q:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 131980
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 131981
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 131992
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 131993
    const-class v1, Lcom/instagram/feed/ui/text/u;

    iget-object v2, p0, Lcom/instagram/android/feed/a/x;->g:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 131994
    const-class v1, Lcom/instagram/feed/ui/text/v;

    iget-object v2, p0, Lcom/instagram/android/feed/a/x;->h:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 131995
    const-class v1, Lcom/instagram/feed/ui/text/w;

    iget-object v2, p0, Lcom/instagram/android/feed/a/x;->i:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 131996
    const-class v1, Lcom/instagram/feed/ui/text/y;

    iget-object v2, p0, Lcom/instagram/android/feed/a/x;->j:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 131997
    const-class v1, Lcom/instagram/feed/ui/text/z;

    iget-object v2, p0, Lcom/instagram/android/feed/a/x;->k:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 131998
    const-class v1, Lcom/instagram/feed/ui/text/aa;

    iget-object v2, p0, Lcom/instagram/android/feed/a/x;->l:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 131999
    const-class v1, Lcom/instagram/feed/ui/text/ac;

    iget-object v2, p0, Lcom/instagram/android/feed/a/x;->m:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 132000
    const-class v1, Lcom/instagram/feed/ui/text/ab;

    iget-object v2, p0, Lcom/instagram/android/feed/a/x;->n:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 132001
    const-class v1, Lcom/instagram/feed/ui/text/ae;

    iget-object v2, p0, Lcom/instagram/android/feed/a/x;->o:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 132002
    const-class v1, Lcom/instagram/people/widget/b;

    iget-object v2, p0, Lcom/instagram/android/feed/a/x;->p:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 132003
    const-class v1, Lcom/instagram/shopping/widget/a;

    iget-object v2, p0, Lcom/instagram/android/feed/a/x;->q:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 132004
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 132013
    return-void
.end method
