.class public final Lcom/instagram/android/feed/b/b/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/d/t;

.field final synthetic b:Lcom/instagram/feed/ui/a/f;

.field final synthetic c:I

.field final synthetic d:Lcom/instagram/android/feed/b/b/j;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/b/b/j;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V
    .locals 0

    .prologue
    .line 134803
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/h;->d:Lcom/instagram/android/feed/b/b/j;

    iput-object p2, p0, Lcom/instagram/android/feed/b/b/h;->a:Lcom/instagram/feed/d/t;

    iput-object p3, p0, Lcom/instagram/android/feed/b/b/h;->b:Lcom/instagram/feed/ui/a/f;

    iput p4, p0, Lcom/instagram/android/feed/b/b/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 134804
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/h;->d:Lcom/instagram/android/feed/b/b/j;

    .line 134805
    iget-object v0, v0, Lcom/instagram/android/feed/b/b/j;->b:Lcom/instagram/android/feed/b/b/a;

    .line 134806
    iget-object v1, p0, Lcom/instagram/android/feed/b/b/h;->a:Lcom/instagram/feed/d/t;

    iget-object v2, p0, Lcom/instagram/android/feed/b/b/h;->b:Lcom/instagram/feed/ui/a/f;

    iget v3, p0, Lcom/instagram/android/feed/b/b/h;->c:I

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/android/feed/b/b/b;->i(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;I)V

    .line 134807
    return-void
.end method
