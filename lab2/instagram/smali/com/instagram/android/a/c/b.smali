.class public final Lcom/instagram/android/a/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/a/c/d;

.field final synthetic b:Lcom/instagram/user/a/p;


# direct methods
.method public constructor <init>(Lcom/instagram/android/a/c/d;Lcom/instagram/user/a/p;)V
    .locals 0

    .prologue
    .line 94494
    iput-object p1, p0, Lcom/instagram/android/a/c/b;->a:Lcom/instagram/android/a/c/d;

    iput-object p2, p0, Lcom/instagram/android/a/c/b;->b:Lcom/instagram/user/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 94495
    iget-object v0, p0, Lcom/instagram/android/a/c/b;->a:Lcom/instagram/android/a/c/d;

    iget-object v1, p0, Lcom/instagram/android/a/c/b;->b:Lcom/instagram/user/a/p;

    invoke-interface {v0, v1}, Lcom/instagram/android/a/c/d;->a(Lcom/instagram/user/a/p;)Z

    move-result v0

    return v0
.end method
