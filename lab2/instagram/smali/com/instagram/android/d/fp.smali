.class final Lcom/instagram/android/d/fp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/gh;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/gh;)V
    .locals 0

    .prologue
    .line 115062
    iput-object p1, p0, Lcom/instagram/android/d/fp;->a:Lcom/instagram/android/d/gh;

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
    .line 115063
    iget-object v0, p0, Lcom/instagram/android/d/fp;->a:Lcom/instagram/android/d/gh;

    iget-object v0, v0, Lcom/instagram/android/d/gh;->g:Lcom/instagram/model/h/c;

    .line 115064
    iget v0, v0, Lcom/instagram/model/h/c;->m:I

    .line 115065
    invoke-static {v0}, Lcom/instagram/android/d/gb;->a(I)I

    move-result v0

    if-eq v0, p3, :cond_0

    .line 115066
    iget-object v0, p0, Lcom/instagram/android/d/fp;->a:Lcom/instagram/android/d/gh;

    invoke-static {v0}, Lcom/instagram/android/d/gh;->a(Lcom/instagram/android/d/gh;)Z

    .line 115067
    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 115068
    return-void
.end method
