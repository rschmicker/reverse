.class final Lcom/instagram/android/d/jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/jn;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/jn;)V
    .locals 0

    .prologue
    .line 118083
    iput-object p1, p0, Lcom/instagram/android/d/jj;->a:Lcom/instagram/android/d/jn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 118084
    iget-object v0, p0, Lcom/instagram/android/d/jj;->a:Lcom/instagram/android/d/jn;

    iget-boolean v0, v0, Lcom/instagram/android/d/jn;->e:Z

    if-nez v0, :cond_0

    .line 118085
    iget-object v0, p0, Lcom/instagram/android/d/jj;->a:Lcom/instagram/android/d/jn;

    invoke-virtual {v0}, Lcom/instagram/android/d/jn;->b()V

    .line 118086
    :cond_0
    return-void
.end method
