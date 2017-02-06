.class final Lcom/instagram/common/analytics/an;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/ax;


# direct methods
.method constructor <init>(Lcom/instagram/common/analytics/ax;)V
    .locals 0

    .prologue
    .line 177019
    iput-object p1, p0, Lcom/instagram/common/analytics/an;->a:Lcom/instagram/common/analytics/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 177020
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 177021
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 177022
    iget-object v0, p0, Lcom/instagram/common/analytics/an;->a:Lcom/instagram/common/analytics/ax;

    sget v1, Lcom/instagram/common/analytics/ay;->b:I

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/ax;->a(Lcom/instagram/common/analytics/ax;I)V

    .line 177023
    return-void
.end method
