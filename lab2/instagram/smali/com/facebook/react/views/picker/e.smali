.class final Lcom/facebook/react/views/picker/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/facebook/react/views/picker/f;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/picker/f;)V
    .locals 0

    .prologue
    .line 68895
    iput-object p1, p0, Lcom/facebook/react/views/picker/e;->a:Lcom/facebook/react/views/picker/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 68896
    iget-object v0, p0, Lcom/facebook/react/views/picker/e;->a:Lcom/facebook/react/views/picker/f;

    iget-boolean v0, v0, Lcom/facebook/react/views/picker/f;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/picker/e;->a:Lcom/facebook/react/views/picker/f;

    iget-object v0, v0, Lcom/facebook/react/views/picker/f;->e:Lcom/facebook/react/views/picker/c;

    if-eqz v0, :cond_0

    .line 68897
    iget-object v0, p0, Lcom/facebook/react/views/picker/e;->a:Lcom/facebook/react/views/picker/f;

    iget-object v0, v0, Lcom/facebook/react/views/picker/f;->e:Lcom/facebook/react/views/picker/c;

    invoke-interface {v0, p3}, Lcom/facebook/react/views/picker/c;->a(I)V

    .line 68898
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/picker/e;->a:Lcom/facebook/react/views/picker/f;

    invoke-static {v0}, Lcom/facebook/react/views/picker/f;->c(Lcom/facebook/react/views/picker/f;)Z

    .line 68899
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 68900
    iget-object v0, p0, Lcom/facebook/react/views/picker/e;->a:Lcom/facebook/react/views/picker/f;

    iget-boolean v0, v0, Lcom/facebook/react/views/picker/f;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/picker/e;->a:Lcom/facebook/react/views/picker/f;

    iget-object v0, v0, Lcom/facebook/react/views/picker/f;->e:Lcom/facebook/react/views/picker/c;

    if-eqz v0, :cond_0

    .line 68901
    iget-object v0, p0, Lcom/facebook/react/views/picker/e;->a:Lcom/facebook/react/views/picker/f;

    iget-object v0, v0, Lcom/facebook/react/views/picker/f;->e:Lcom/facebook/react/views/picker/c;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/facebook/react/views/picker/c;->a(I)V

    .line 68902
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/picker/e;->a:Lcom/facebook/react/views/picker/f;

    invoke-static {v0}, Lcom/facebook/react/views/picker/f;->c(Lcom/facebook/react/views/picker/f;)Z

    .line 68903
    return-void
.end method
