.class final Lcom/instagram/android/d/gb;
.super Landroid/widget/ArrayAdapter;
.source ""

# interfaces
.implements Landroid/widget/SpinnerAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/CharSequence;",
        ">;",
        "Landroid/widget/SpinnerAdapter;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 115223
    const v0, 0x7f030291

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 115224
    iput-object p1, p0, Lcom/instagram/android/d/gb;->a:Landroid/content/Context;

    .line 115225
    const v0, 0x7f0b0530

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/gb;->b:Ljava/lang/String;

    .line 115226
    const v0, 0x7f0b052e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/gb;->c:Ljava/lang/String;

    .line 115227
    const v0, 0x7f0b052f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/gb;->d:Ljava/lang/String;

    .line 115228
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 115229
    sget v0, Lcom/instagram/model/h/c;->c:I

    if-ne p0, v0, :cond_0

    .line 115230
    const/4 v0, 0x0

    .line 115231
    :goto_0
    return v0

    .line 115232
    :cond_0
    sget v0, Lcom/instagram/model/h/c;->a:I

    if-ne p0, v0, :cond_1

    .line 115233
    const/4 v0, 0x1

    goto :goto_0

    .line 115234
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 115235
    if-nez p0, :cond_0

    .line 115236
    sget v0, Lcom/instagram/model/h/c;->c:I

    .line 115237
    :goto_0
    return v0

    .line 115238
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 115239
    sget v0, Lcom/instagram/model/h/c;->a:I

    goto :goto_0

    .line 115240
    :cond_1
    sget v0, Lcom/instagram/model/h/c;->b:I

    goto :goto_0
.end method

.method private c(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 115241
    invoke-static {p1}, Lcom/instagram/android/d/gb;->b(I)I

    move-result v0

    .line 115242
    sget v1, Lcom/instagram/model/h/c;->c:I

    if-ne v0, v1, :cond_0

    .line 115243
    iget-object v0, p0, Lcom/instagram/android/d/gb;->b:Ljava/lang/String;

    .line 115244
    :goto_0
    return-object v0

    .line 115245
    :cond_0
    sget v1, Lcom/instagram/model/h/c;->a:I

    if-ne v0, v1, :cond_1

    .line 115246
    iget-object v0, p0, Lcom/instagram/android/d/gb;->c:Ljava/lang/String;

    goto :goto_0

    .line 115247
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/d/gb;->d:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 115248
    const/4 v0, 0x3

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 115249
    if-nez p2, :cond_0

    .line 115250
    iget-object v0, p0, Lcom/instagram/android/d/gb;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030290

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 115251
    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/instagram/android/d/gb;->c(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115252
    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 115253
    invoke-direct {p0, p1}, Lcom/instagram/android/d/gb;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
