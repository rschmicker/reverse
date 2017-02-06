.class public abstract Lcom/instagram/ui/l/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field protected final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 284266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284267
    iput-object p1, p0, Lcom/instagram/ui/l/d;->a:Landroid/content/Context;

    .line 284268
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected abstract a(C)Ljava/lang/String;
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 284269
    sget-object v0, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 284270
    invoke-static {v0, p1}, Lcom/instagram/util/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 284271
    return-void
.end method

.method protected abstract b(C)Z
.end method

.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 284272
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, p1, p2, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 284273
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 284274
    check-cast v0, Landroid/text/Spanned;

    const-class v3, Ljava/lang/Object;

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    :cond_0
    move v2, v5

    move v0, v5

    move v1, v5

    .line 284275
    :goto_0
    sub-int v3, p3, p2

    if-ge v2, v3, :cond_4

    .line 284276
    add-int v3, v2, p2

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 284277
    invoke-virtual {p0, v3}, Lcom/instagram/ui/l/d;->b(C)Z

    move-result v6

    if-nez v6, :cond_2

    .line 284278
    add-int v6, v2, v1

    .line 284279
    invoke-virtual {p0, v3}, Lcom/instagram/ui/l/d;->a(C)Ljava/lang/String;

    move-result-object v3

    .line 284280
    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v4, v6, v7, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 284281
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    add-int/2addr v1, v6

    .line 284282
    if-nez v0, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 284283
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v0, v5

    .line 284284
    goto :goto_1

    .line 284285
    :cond_4
    if-eqz v0, :cond_5

    .line 284286
    invoke-virtual {p0}, Lcom/instagram/ui/l/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/l/d;->a(Ljava/lang/String;)V

    .line 284287
    :cond_5
    return-object v4
.end method
