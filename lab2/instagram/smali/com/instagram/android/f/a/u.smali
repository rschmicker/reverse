.class public final Lcom/instagram/android/f/a/u;
.super Lcom/instagram/common/y/b;
.source ""


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/h/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/res/Resources;

.field public final d:Lcom/instagram/android/f/a/v;

.field public final e:Lcom/instagram/s/d/a;

.field public final f:Lcom/instagram/ui/widget/loadmore/a;

.field public final g:Lcom/instagram/ui/widget/loadmore/d;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/f/b/f;Lcom/instagram/ui/widget/loadmore/d;)V
    .locals 3

    .prologue
    .line 129202
    invoke-direct {p0}, Lcom/instagram/common/y/b;-><init>()V

    .line 129203
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/f/a/u;->c:Landroid/content/res/Resources;

    .line 129204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/f/a/u;->b:Ljava/util/List;

    .line 129205
    iput-object p3, p0, Lcom/instagram/android/f/a/u;->g:Lcom/instagram/ui/widget/loadmore/d;

    .line 129206
    new-instance v0, Lcom/instagram/android/f/a/v;

    invoke-direct {v0, p1, p2}, Lcom/instagram/android/f/a/v;-><init>(Landroid/content/Context;Lcom/instagram/android/f/b/f;)V

    iput-object v0, p0, Lcom/instagram/android/f/a/u;->d:Lcom/instagram/android/f/a/v;

    .line 129207
    new-instance v0, Lcom/instagram/s/d/a;

    invoke-direct {v0, p1}, Lcom/instagram/s/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/f/a/u;->e:Lcom/instagram/s/d/a;

    .line 129208
    new-instance v0, Lcom/instagram/ui/widget/loadmore/a;

    invoke-direct {v0}, Lcom/instagram/ui/widget/loadmore/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/f/a/u;->f:Lcom/instagram/ui/widget/loadmore/a;

    .line 129209
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/common/y/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/f/a/u;->d:Lcom/instagram/android/f/a/v;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/f/a/u;->e:Lcom/instagram/s/d/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/android/f/a/u;->f:Lcom/instagram/ui/widget/loadmore/a;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/common/y/b;->a([Lcom/instagram/common/y/a/d;)V

    .line 129210
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/h/a/c;)I
    .locals 3

    .prologue
    .line 129211
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/android/f/a/u;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 129212
    invoke-interface {p1}, Lcom/instagram/user/a/b;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/android/f/a/u;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/h/a/a;

    .line 129213
    iget-object v0, v0, Lcom/instagram/h/a/a;->b:Ljava/lang/String;

    .line 129214
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129215
    :goto_1
    return v1

    .line 129216
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 129217
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method
