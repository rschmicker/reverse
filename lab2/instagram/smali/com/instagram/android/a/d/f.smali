.class final Lcom/instagram/android/a/d/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/a/d/h;

.field final synthetic b:Lcom/instagram/model/f/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/a/d/h;Lcom/instagram/model/f/a;)V
    .locals 0

    .prologue
    .line 94623
    iput-object p1, p0, Lcom/instagram/android/a/d/f;->a:Lcom/instagram/android/a/d/h;

    iput-object p2, p0, Lcom/instagram/android/a/d/f;->b:Lcom/instagram/model/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 94624
    iget-object v0, p0, Lcom/instagram/android/a/d/f;->a:Lcom/instagram/android/a/d/h;

    iget-object v1, p0, Lcom/instagram/android/a/d/f;->b:Lcom/instagram/model/f/a;

    invoke-interface {v0, v1}, Lcom/instagram/android/a/d/h;->a(Lcom/instagram/model/f/a;)Z

    move-result v0

    return v0
.end method
