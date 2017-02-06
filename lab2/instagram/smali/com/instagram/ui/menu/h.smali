.class public final Lcom/instagram/ui/menu/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/widget/TextView$OnEditorActionListener;

.field public c:Ljava/lang/String;

.field private final d:Lcom/instagram/android/directsharev2/fragment/bu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/android/directsharev2/fragment/bu;Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 0

    .prologue
    .line 285228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285229
    iput-object p1, p0, Lcom/instagram/ui/menu/h;->a:Ljava/lang/String;

    .line 285230
    iput-object p2, p0, Lcom/instagram/ui/menu/h;->c:Ljava/lang/String;

    .line 285231
    iput-object p3, p0, Lcom/instagram/ui/menu/h;->d:Lcom/instagram/android/directsharev2/fragment/bu;

    .line 285232
    iput-object p4, p0, Lcom/instagram/ui/menu/h;->b:Landroid/widget/TextView$OnEditorActionListener;

    .line 285233
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 285234
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/menu/h;->c:Ljava/lang/String;

    .line 285235
    iget-object v0, p0, Lcom/instagram/ui/menu/h;->d:Lcom/instagram/android/directsharev2/fragment/bu;

    iget-object v1, p0, Lcom/instagram/ui/menu/h;->c:Ljava/lang/String;

    .line 285236
    iget-object p0, v0, Lcom/instagram/android/directsharev2/fragment/bu;->g:Ljava/lang/String;

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/instagram/android/directsharev2/fragment/bu;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 285237
    :cond_0
    iput-object v1, v0, Lcom/instagram/android/directsharev2/fragment/bu;->g:Ljava/lang/String;

    .line 285238
    iget-object p0, v0, Lcom/instagram/android/directsharev2/fragment/bu;->n:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/facebook/w/a/e;->a(Ljava/lang/Runnable;)V

    .line 285239
    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 285240
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 285241
    return-void
.end method
