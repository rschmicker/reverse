.class public final Lcom/facebook/react/views/picker/f;
.super Landroid/widget/Spinner;
.source ""


# instance fields
.field a:Ljava/lang/Integer;

.field private b:I

.field public c:Ljava/lang/Integer;

.field public d:Z

.field public e:Lcom/facebook/react/views/picker/c;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 68904
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;I)V

    .line 68905
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/picker/f;->b:I

    .line 68906
    new-instance v0, Lcom/facebook/react/views/picker/d;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/picker/d;-><init>(Lcom/facebook/react/views/picker/f;)V

    iput-object v0, p0, Lcom/facebook/react/views/picker/f;->f:Ljava/lang/Runnable;

    .line 68907
    iput p2, p0, Lcom/facebook/react/views/picker/f;->b:I

    .line 68908
    return-void
.end method

.method static synthetic a(Lcom/facebook/react/views/picker/f;)Z
    .locals 1

    .prologue
    .line 68909
    iget-boolean v0, p0, Lcom/facebook/react/views/picker/f;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/facebook/react/views/picker/f;)Lcom/facebook/react/views/picker/c;
    .locals 1

    .prologue
    .line 68910
    iget-object v0, p0, Lcom/facebook/react/views/picker/f;->e:Lcom/facebook/react/views/picker/c;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/react/views/picker/f;)Z
    .locals 1

    .prologue
    .line 68911
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/views/picker/f;->d:Z

    return v0
.end method


# virtual methods
.method public final getMode()I
    .locals 1

    .prologue
    .line 68912
    iget v0, p0, Lcom/facebook/react/views/picker/f;->b:I

    return v0
.end method

.method public final getOnSelectListener()Lcom/facebook/react/views/picker/c;
    .locals 1

    .prologue
    .line 68913
    iget-object v0, p0, Lcom/facebook/react/views/picker/f;->e:Lcom/facebook/react/views/picker/c;

    return-object v0
.end method

.method public final getPrimaryColor()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 68914
    iget-object v0, p0, Lcom/facebook/react/views/picker/f;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final requestLayout()V
    .locals 1

    .prologue
    .line 68915
    invoke-super {p0}, Landroid/widget/Spinner;->requestLayout()V

    .line 68916
    iget-object v0, p0, Lcom/facebook/react/views/picker/f;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/picker/f;->post(Ljava/lang/Runnable;)Z

    .line 68917
    return-void
.end method

.method public final setOnSelectListener(Lcom/facebook/react/views/picker/c;)V
    .locals 1

    .prologue
    .line 68918
    invoke-virtual {p0}, Lcom/facebook/react/views/picker/f;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 68919
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/picker/f;->d:Z

    .line 68920
    new-instance v0, Lcom/facebook/react/views/picker/e;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/picker/e;-><init>(Lcom/facebook/react/views/picker/f;)V

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/picker/f;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 68921
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/views/picker/f;->e:Lcom/facebook/react/views/picker/c;

    .line 68922
    return-void
.end method

.method public final setPrimaryColor(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 68923
    iput-object p1, p0, Lcom/facebook/react/views/picker/f;->c:Ljava/lang/Integer;

    .line 68924
    return-void
.end method

.method final setSelectionWithSuppressEvent(I)V
    .locals 1

    .prologue
    .line 68925
    invoke-virtual {p0}, Lcom/facebook/react/views/picker/f;->getSelectedItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 68926
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/picker/f;->d:Z

    .line 68927
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/picker/f;->setSelection(I)V

    .line 68928
    :cond_0
    return-void
.end method

.method public final setStagedSelection(I)V
    .locals 1

    .prologue
    .line 68929
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/picker/f;->a:Ljava/lang/Integer;

    .line 68930
    return-void
.end method
