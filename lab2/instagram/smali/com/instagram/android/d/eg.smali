.class public final Lcom/instagram/android/d/eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/searchedittext/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/ek;


# direct methods
.method protected constructor <init>(Lcom/instagram/android/d/ek;)V
    .locals 0

    .prologue
    .line 114267
    iput-object p1, p0, Lcom/instagram/android/d/eg;->a:Lcom/instagram/android/d/ek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 114268
    iget-object v0, p0, Lcom/instagram/android/d/eg;->a:Lcom/instagram/android/d/ek;

    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getTextForSearch()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/e/i;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 114269
    iput-object v1, v0, Lcom/instagram/android/d/ek;->b:Ljava/lang/String;

    .line 114270
    iget-object v0, p0, Lcom/instagram/android/d/eg;->a:Lcom/instagram/android/d/ek;

    iget-object v1, p0, Lcom/instagram/android/d/eg;->a:Lcom/instagram/android/d/ek;

    iget v1, v1, Lcom/instagram/android/d/ek;->h:I

    invoke-static {v0, v1}, Lcom/instagram/android/d/ek;->b(Lcom/instagram/android/d/ek;I)Lcom/instagram/android/d/eb;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/d/eb;->a:Lcom/instagram/android/d/eb;

    if-eq v0, v1, :cond_0

    .line 114271
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 114272
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 114273
    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 114274
    iget-object v0, p0, Lcom/instagram/android/d/eg;->a:Lcom/instagram/android/d/ek;

    iget-object v1, p0, Lcom/instagram/android/d/eg;->a:Lcom/instagram/android/d/ek;

    sget-object v2, Lcom/instagram/android/d/eb;->b:Lcom/instagram/android/d/eb;

    invoke-static {v1, v2}, Lcom/instagram/android/d/ek;->a(Lcom/instagram/android/d/ek;Lcom/instagram/android/d/eb;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/d/ek;->a(I)V

    .line 114275
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/d/eg;->a:Lcom/instagram/android/d/ek;

    invoke-static {v0}, Lcom/instagram/android/d/ek;->g(Lcom/instagram/android/d/ek;)Lcom/instagram/android/d/ec;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/d/eg;->a:Lcom/instagram/android/d/ek;

    iget-object v1, v1, Lcom/instagram/android/d/ek;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instagram/android/d/ec;->e(Ljava/lang/String;)V

    .line 114276
    return-void

    .line 114277
    :cond_1
    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    .line 114278
    iget-object v0, p0, Lcom/instagram/android/d/eg;->a:Lcom/instagram/android/d/ek;

    iget-object v1, p0, Lcom/instagram/android/d/eg;->a:Lcom/instagram/android/d/ek;

    sget-object v2, Lcom/instagram/android/d/eb;->c:Lcom/instagram/android/d/eb;

    invoke-static {v1, v2}, Lcom/instagram/android/d/ek;->a(Lcom/instagram/android/d/ek;Lcom/instagram/android/d/eb;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/d/ek;->a(I)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114279
    return-void
.end method
