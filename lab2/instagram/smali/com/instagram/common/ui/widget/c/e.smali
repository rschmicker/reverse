.class final Lcom/instagram/common/ui/widget/c/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/view/MotionEvent;

.field b:Z

.field private final c:Lcom/instagram/common/ui/widget/c/f;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/c/f;)V
    .locals 0

    .prologue
    .line 186696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186697
    iput-object p1, p0, Lcom/instagram/common/ui/widget/c/e;->c:Lcom/instagram/common/ui/widget/c/f;

    .line 186698
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 186699
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/c/e;->b:Z

    .line 186700
    iget-object v0, p0, Lcom/instagram/common/ui/widget/c/e;->c:Lcom/instagram/common/ui/widget/c/f;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/c/e;->a:Landroid/view/MotionEvent;

    invoke-static {v0, v1}, Lcom/instagram/common/ui/widget/c/f;->a$redex0(Lcom/instagram/common/ui/widget/c/f;Landroid/view/MotionEvent;)Z

    .line 186701
    iget-object v0, p0, Lcom/instagram/common/ui/widget/c/e;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 186702
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/c/e;->a:Landroid/view/MotionEvent;

    .line 186703
    return-void
.end method
