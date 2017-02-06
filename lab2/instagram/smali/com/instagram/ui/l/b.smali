.class public final Lcom/instagram/ui/l/b;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source ""


# instance fields
.field private final a:Lcom/instagram/ui/l/a;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lcom/instagram/ui/l/a;)V
    .locals 1

    .prologue
    .line 284256
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 284257
    iput-object p2, p0, Lcom/instagram/ui/l/b;->a:Lcom/instagram/ui/l/a;

    .line 284258
    return-void
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .locals 1

    .prologue
    .line 284259
    iget-object v0, p0, Lcom/instagram/ui/l/b;->a:Lcom/instagram/ui/l/a;

    invoke-interface {v0}, Lcom/instagram/ui/l/a;->F_()V

    .line 284260
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result v0

    return v0
.end method
