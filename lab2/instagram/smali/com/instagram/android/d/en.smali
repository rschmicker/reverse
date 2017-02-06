.class final Lcom/instagram/android/d/en;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/ev;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/ev;)V
    .locals 0

    .prologue
    .line 114444
    iput-object p1, p0, Lcom/instagram/android/d/en;->a:Lcom/instagram/android/d/ev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 114445
    iget-object v0, p0, Lcom/instagram/android/d/en;->a:Lcom/instagram/android/d/ev;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 114446
    iput-object v1, v0, Lcom/instagram/android/d/ev;->e:Ljava/lang/String;

    .line 114447
    iget-object v0, p0, Lcom/instagram/android/d/en;->a:Lcom/instagram/android/d/ev;

    .line 114448
    invoke-static {v0}, Lcom/instagram/android/d/ev;->g$redex0(Lcom/instagram/android/d/ev;)V

    .line 114449
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 114450
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 114451
    return-void
.end method
