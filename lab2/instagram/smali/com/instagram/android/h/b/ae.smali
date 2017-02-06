.class final Lcom/instagram/android/h/b/ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/h/b/al;


# direct methods
.method constructor <init>(Lcom/instagram/android/h/b/al;)V
    .locals 0

    .prologue
    .line 153035
    iput-object p1, p0, Lcom/instagram/android/h/b/ae;->a:Lcom/instagram/android/h/b/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 153036
    iget-object v0, p0, Lcom/instagram/android/h/b/ae;->a:Lcom/instagram/android/h/b/al;

    iget-object v0, v0, Lcom/instagram/android/h/b/al;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 153037
    const/4 v0, 0x1

    return v0
.end method
