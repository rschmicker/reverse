.class final Lcom/instagram/j/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/t/i;

.field final synthetic b:Lcom/instagram/j/a/c;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/instagram/android/t/i;Lcom/instagram/j/a/c;II)V
    .locals 0

    .prologue
    .line 261559
    iput-object p1, p0, Lcom/instagram/j/b/d;->a:Lcom/instagram/android/t/i;

    iput-object p2, p0, Lcom/instagram/j/b/d;->b:Lcom/instagram/j/a/c;

    iput p3, p0, Lcom/instagram/j/b/d;->c:I

    iput p4, p0, Lcom/instagram/j/b/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 261560
    iget-object v0, p0, Lcom/instagram/j/b/d;->a:Lcom/instagram/android/t/i;

    iget-object v1, p0, Lcom/instagram/j/b/d;->b:Lcom/instagram/j/a/c;

    .line 261561
    iget-object p0, v1, Lcom/instagram/j/a/c;->d:Ljava/lang/Object;

    .line 261562
    check-cast p0, Lcom/instagram/feed/d/t;

    .line 261563
    iget-object p1, v0, Lcom/instagram/android/t/i;->l:Lcom/instagram/android/feed/h/b;

    invoke-virtual {p1, p0}, Lcom/instagram/android/feed/h/b;->a(Ljava/lang/Object;)V

    .line 261564
    iget-object p0, v0, Lcom/instagram/android/t/i;->h:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Lcom/instagram/base/b/d;->a()V

    .line 261565
    return-void
.end method
