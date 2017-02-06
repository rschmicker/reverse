.class public final Lcom/instagram/android/feed/b/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/d/t;

.field final synthetic b:Lcom/instagram/feed/ui/a/f;

.field final synthetic c:I

.field final synthetic d:Lcom/instagram/android/feed/b/b/i;

.field final synthetic e:Lcom/instagram/android/feed/b/b/j;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/b/b/j;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/i;)V
    .locals 0

    .prologue
    .line 134793
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/f;->e:Lcom/instagram/android/feed/b/b/j;

    iput-object p2, p0, Lcom/instagram/android/feed/b/b/f;->a:Lcom/instagram/feed/d/t;

    iput-object p3, p0, Lcom/instagram/android/feed/b/b/f;->b:Lcom/instagram/feed/ui/a/f;

    iput p4, p0, Lcom/instagram/android/feed/b/b/f;->c:I

    iput-object p5, p0, Lcom/instagram/android/feed/b/b/f;->d:Lcom/instagram/android/feed/b/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 134794
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/f;->e:Lcom/instagram/android/feed/b/b/j;

    .line 134795
    iget-object v0, v0, Lcom/instagram/android/feed/b/b/j;->b:Lcom/instagram/android/feed/b/b/a;

    .line 134796
    iget-object v1, p0, Lcom/instagram/android/feed/b/b/f;->a:Lcom/instagram/feed/d/t;

    iget-object v2, p0, Lcom/instagram/android/feed/b/b/f;->b:Lcom/instagram/feed/ui/a/f;

    iget v3, p0, Lcom/instagram/android/feed/b/b/f;->c:I

    iget-object v4, p0, Lcom/instagram/android/feed/b/b/f;->d:Lcom/instagram/android/feed/b/b/i;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/instagram/android/feed/b/b/a;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;ILcom/instagram/android/feed/b/b/i;)V

    .line 134797
    return-void
.end method
