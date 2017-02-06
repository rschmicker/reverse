.class public final Lcom/instagram/feed/ui/text/ai;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 254749
    sget-object v0, Lcom/instagram/c/g;->aD:Lcom/instagram/c/l;

    invoke-virtual {v0}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/feed/ui/text/ai;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lcom/instagram/feed/d/t;ZI)Landroid/text/SpannableStringBuilder;
    .locals 5

    .prologue
    .line 254750
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 254751
    invoke-static {p0, v0, p3, p2}, Lcom/instagram/feed/ui/text/ai;->a(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;IZ)V

    .line 254752
    if-eqz p2, :cond_0

    .line 254753
    const v1, 0x7f0b0062

    .line 254754
    iget-object v2, p1, Lcom/instagram/feed/d/t;->x:Ljava/lang/Integer;

    .line 254755
    invoke-static {v1, p0, v2}, Lcom/instagram/util/f;->a(ILandroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 254756
    :goto_0
    new-instance v1, Lcom/instagram/feed/ui/text/ag;

    invoke-direct {v1, p3, p2, p1}, Lcom/instagram/feed/ui/text/ag;-><init>(IZLcom/instagram/feed/d/t;)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 254757
    return-object v0

    .line 254758
    :cond_0
    iget v1, p1, Lcom/instagram/feed/d/t;->r:I

    .line 254759
    invoke-static {p0, v1}, Lcom/instagram/util/f;->b(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/feed/d/t;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 254760
    const v0, 0x7f010007

    .line 254761
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v0

    .line 254762
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p1, v2, v0}, Lcom/instagram/feed/ui/text/ai;->a(Landroid/content/res/Resources;Lcom/instagram/feed/d/t;ZI)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;IZ)V
    .locals 5

    .prologue
    .line 254763
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 254764
    const-string v0, " "

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 254765
    new-instance v2, Landroid/text/style/ImageSpan;

    if-eqz p3, :cond_0

    const v0, 0x7f0200e1

    .line 254766
    :goto_0
    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-static {p0, v0, v3, v4, p2}, Lcom/instagram/feed/ui/text/s;->a(Landroid/content/res/Resources;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 254767
    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v0, v1, 0x1

    const/16 v3, 0x21

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 254768
    return-void

    .line 254769
    :cond_0
    const v0, 0x7f0200db

    goto :goto_0
.end method
