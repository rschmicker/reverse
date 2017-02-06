.class final Lcom/instagram/android/d/ew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field a:Z

.field final synthetic b:Lcom/instagram/android/d/gh;


# direct methods
.method public constructor <init>(Lcom/instagram/android/d/gh;)V
    .locals 1

    .prologue
    .line 114849
    iput-object p1, p0, Lcom/instagram/android/d/ew;->b:Lcom/instagram/android/d/gh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114850
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/d/ew;->a:Z

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 114851
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 114852
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 114853
    iget-boolean v0, p0, Lcom/instagram/android/d/ew;->a:Z

    if-eqz v0, :cond_0

    .line 114854
    iget-object v0, p0, Lcom/instagram/android/d/ew;->b:Lcom/instagram/android/d/gh;

    invoke-static {v0}, Lcom/instagram/android/d/gh;->a(Lcom/instagram/android/d/gh;)Z

    .line 114855
    :cond_0
    return-void
.end method
