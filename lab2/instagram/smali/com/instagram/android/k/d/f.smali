.class public final Lcom/instagram/android/k/d/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public b:Z

.field private final c:Lcom/instagram/android/k/a/co;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;I)V
    .locals 1

    .prologue
    .line 159217
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/instagram/android/k/d/f;-><init>(Landroid/widget/EditText;Lcom/instagram/android/k/a/co;I)V

    .line 159218
    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Lcom/instagram/android/k/a/co;I)V
    .locals 0

    .prologue
    .line 159219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159220
    iput-object p1, p0, Lcom/instagram/android/k/d/f;->a:Landroid/widget/EditText;

    .line 159221
    iput-object p2, p0, Lcom/instagram/android/k/d/f;->c:Lcom/instagram/android/k/a/co;

    .line 159222
    iput p3, p0, Lcom/instagram/android/k/d/f;->d:I

    .line 159223
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 159224
    iget-object v0, p0, Lcom/instagram/android/k/d/f;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159225
    const-string v1, "\\D+"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159226
    return-object v0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 159227
    iget-boolean v0, p0, Lcom/instagram/android/k/d/f;->b:Z

    if-eqz v0, :cond_1

    .line 159228
    :cond_0
    :goto_0
    return-void

    .line 159229
    :cond_1
    iget v0, p0, Lcom/instagram/android/k/d/f;->d:I

    if-eqz v0, :cond_2

    .line 159230
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159231
    const-string v2, "\\D+"

    const-string v4, ""

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 159232
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    .line 159233
    iput-boolean v3, p0, Lcom/instagram/android/k/d/f;->b:Z

    .line 159234
    if-nez v5, :cond_5

    .line 159235
    iget-object v0, p0, Lcom/instagram/android/k/d/f;->a:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 159236
    :goto_1
    iput-boolean v1, p0, Lcom/instagram/android/k/d/f;->b:Z

    .line 159237
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/k/d/f;->c:Lcom/instagram/android/k/a/co;

    if-eqz v0, :cond_0

    .line 159238
    iget-object v0, p0, Lcom/instagram/android/k/d/f;->c:Lcom/instagram/android/k/a/co;

    .line 159239
    iget-object v2, p0, Lcom/instagram/android/k/d/f;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 159240
    const-string v4, "\\D+"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 159241
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x6

    if-ne v2, v4, :cond_3

    move v1, v3

    .line 159242
    :cond_3
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v2, v2

    .line 159243
    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/instagram/android/k/a/co;->g:Lcom/instagram/actionbar/ActionButton;

    if-nez v2, :cond_c

    .line 159244
    :cond_4
    :goto_2
    goto :goto_0

    .line 159245
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/k/d/f;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 159246
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 159247
    iget v0, p0, Lcom/instagram/android/k/d/f;->d:I

    .line 159248
    packed-switch v0, :pswitch_data_0

    .line 159249
    const/16 v0, 0x20

    .line 159250
    :goto_3
    rsub-int/lit8 v8, v5, 0x6

    move-object v4, v2

    move v2, v1

    .line 159251
    :goto_4
    if-ge v2, v8, :cond_6

    .line 159252
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 159253
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 159254
    :pswitch_0
    const/16 v0, 0x23

    goto :goto_3

    .line 159255
    :pswitch_1
    const/16 v0, 0x5f

    goto :goto_3

    .line 159256
    :pswitch_2
    const/16 v0, 0x2013

    goto :goto_3

    :cond_6
    move v0, v1

    move v2, v1

    .line 159257
    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v0, v8, :cond_a

    .line 159258
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 159259
    add-int/lit8 v2, v2, 0x2

    .line 159260
    :cond_7
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159261
    const/4 v8, 0x2

    if-ne v0, v8, :cond_9

    .line 159262
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 159263
    add-int/lit8 v2, v2, 0x2

    .line 159264
    :cond_8
    const-string v8, "   "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159265
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 159266
    :cond_a
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 159267
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-object v7, p0, Lcom/instagram/android/k/d/f;->a:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getCurrentHintTextColor()I

    move-result v7

    invoke-direct {v4, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v7

    const/16 v8, 0x21

    invoke-virtual {v0, v4, v2, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 159268
    iget-object v2, p0, Lcom/instagram/android/k/d/f;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 159269
    const/4 v0, 0x3

    if-gt v5, v0, :cond_b

    .line 159270
    iget-object v0, p0, Lcom/instagram/android/k/d/f;->a:Landroid/widget/EditText;

    mul-int/lit8 v2, v5, 0x2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_1

    .line 159271
    :cond_b
    iget-object v0, p0, Lcom/instagram/android/k/d/f;->a:Landroid/widget/EditText;

    add-int/lit8 v2, v5, 0x1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_1

    .line 159272
    :cond_c
    iget-object v2, v0, Lcom/instagram/android/k/a/co;->g:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v2, v1}, Lcom/instagram/actionbar/ActionButton;->setEnabled(Z)V

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 159273
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 159274
    return-void
.end method
