.class final Lcom/instagram/android/a/b/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/a/b/l;

.field final synthetic b:Lcom/instagram/model/g/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/a/b/l;Lcom/instagram/model/g/a;)V
    .locals 0

    .prologue
    .line 94184
    iput-object p1, p0, Lcom/instagram/android/a/b/i;->a:Lcom/instagram/android/a/b/l;

    iput-object p2, p0, Lcom/instagram/android/a/b/i;->b:Lcom/instagram/model/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 94185
    iget-object v0, p0, Lcom/instagram/android/a/b/i;->a:Lcom/instagram/android/a/b/l;

    iget-object v1, p0, Lcom/instagram/android/a/b/i;->b:Lcom/instagram/model/g/a;

    invoke-interface {v0, v1}, Lcom/instagram/android/a/b/l;->a(Lcom/instagram/model/g/a;)Z

    move-result v0

    return v0
.end method
