.class final Lcom/instagram/ui/text/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/ui/text/MinimizeEllipsisTextView;


# direct methods
.method constructor <init>(Lcom/instagram/ui/text/MinimizeEllipsisTextView;)V
    .locals 0

    .prologue
    .line 286008
    iput-object p1, p0, Lcom/instagram/ui/text/f;->a:Lcom/instagram/ui/text/MinimizeEllipsisTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 286009
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 286010
    iget-object v0, p0, Lcom/instagram/ui/text/f;->a:Lcom/instagram/ui/text/MinimizeEllipsisTextView;

    invoke-static {v0}, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->a(Lcom/instagram/ui/text/MinimizeEllipsisTextView;)Z

    .line 286011
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 286012
    return-void
.end method
