.class public final Lcom/instagram/android/f/a/w;
.super Lcom/instagram/common/y/b;
.source ""


# instance fields
.field public final b:Lcom/instagram/android/f/a/x;

.field public final c:Lcom/instagram/ui/widget/loadmore/a;

.field public final d:Lcom/instagram/ui/widget/loadmore/d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/e/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/f/b/i;Lcom/instagram/ui/widget/loadmore/d;)V
    .locals 3

    .prologue
    .line 129257
    invoke-direct {p0}, Lcom/instagram/common/y/b;-><init>()V

    .line 129258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/f/a/w;->e:Ljava/util/List;

    .line 129259
    new-instance v0, Lcom/instagram/android/f/a/x;

    invoke-direct {v0, p1, p2}, Lcom/instagram/android/f/a/x;-><init>(Landroid/content/Context;Lcom/instagram/android/f/b/i;)V

    iput-object v0, p0, Lcom/instagram/android/f/a/w;->b:Lcom/instagram/android/f/a/x;

    .line 129260
    new-instance v0, Lcom/instagram/ui/widget/loadmore/a;

    invoke-direct {v0}, Lcom/instagram/ui/widget/loadmore/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/f/a/w;->c:Lcom/instagram/ui/widget/loadmore/a;

    .line 129261
    iput-object p3, p0, Lcom/instagram/android/f/a/w;->d:Lcom/instagram/ui/widget/loadmore/d;

    .line 129262
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/common/y/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/f/a/w;->b:Lcom/instagram/android/f/a/x;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/f/a/w;->c:Lcom/instagram/ui/widget/loadmore/a;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/common/y/b;->a([Lcom/instagram/common/y/a/d;)V

    .line 129263
    return-void
.end method
