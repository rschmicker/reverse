.class public final Lcom/instagram/android/feed/b/b/cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/g/a/e;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/g/a/e;)V
    .locals 0

    .prologue
    .line 134280
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/cg;->a:Lcom/instagram/android/feed/g/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 134281
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/cg;->a:Lcom/instagram/android/feed/g/a/e;

    invoke-virtual {v0, p2}, Lcom/instagram/android/feed/g/a/e;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
