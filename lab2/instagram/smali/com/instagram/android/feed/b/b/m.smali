.class public final Lcom/instagram/android/feed/b/b/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/d/t;

.field final synthetic b:Lcom/instagram/feed/ui/a/f;

.field final synthetic c:I

.field final synthetic d:Lcom/instagram/android/feed/b/b/o;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/b/b/o;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V
    .locals 0

    .prologue
    .line 134832
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/m;->d:Lcom/instagram/android/feed/b/b/o;

    iput-object p2, p0, Lcom/instagram/android/feed/b/b/m;->a:Lcom/instagram/feed/d/t;

    iput-object p3, p0, Lcom/instagram/android/feed/b/b/m;->b:Lcom/instagram/feed/ui/a/f;

    iput p4, p0, Lcom/instagram/android/feed/b/b/m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 134833
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/m;->d:Lcom/instagram/android/feed/b/b/o;

    .line 134834
    iget-object v0, v0, Lcom/instagram/android/feed/b/b/o;->c:Lcom/instagram/android/feed/b/e;

    .line 134835
    iget-object v1, p0, Lcom/instagram/android/feed/b/b/m;->a:Lcom/instagram/feed/d/t;

    iget-object v2, p0, Lcom/instagram/android/feed/b/b/m;->b:Lcom/instagram/feed/ui/a/f;

    iget v3, p0, Lcom/instagram/android/feed/b/b/m;->c:I

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/feed/ui/b/u;->b(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V

    .line 134836
    return-void
.end method
