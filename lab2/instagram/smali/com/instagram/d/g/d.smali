.class public final Lcom/instagram/d/g/d;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/common/analytics/AnalyticsEventEntry;",
        "Lcom/instagram/d/g/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/instagram/d/g/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/d/g/f;)V
    .locals 0

    .prologue
    .line 227209
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 227210
    iput-object p1, p0, Lcom/instagram/d/g/d;->a:Landroid/content/Context;

    .line 227211
    iput-object p2, p0, Lcom/instagram/d/g/d;->b:Lcom/instagram/d/g/f;

    .line 227212
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 227213
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    .prologue
    .line 227214
    if-nez p2, :cond_0

    .line 227215
    iget-object v0, p0, Lcom/instagram/d/g/d;->a:Landroid/content/Context;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/16 p1, 0x32

    .line 227216
    new-instance v1, Lcom/instagram/d/g/i;

    invoke-direct {v1}, Lcom/instagram/d/g/i;-><init>()V

    .line 227217
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 227218
    invoke-virtual {v2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 227219
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/instagram/d/g/i;->b:Landroid/widget/TextView;

    .line 227220
    iget-object v3, v1, Lcom/instagram/d/g/i;->b:Landroid/widget/TextView;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 227221
    iget-object v3, v1, Lcom/instagram/d/g/i;->b:Landroid/widget/TextView;

    const/16 v4, 0x1e

    invoke-virtual {v3, p1, v4, p1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 227222
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/instagram/d/g/i;->c:Landroid/widget/TextView;

    .line 227223
    iget-object v3, v1, Lcom/instagram/d/g/i;->c:Landroid/widget/TextView;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 227224
    iget-object v3, v1, Lcom/instagram/d/g/i;->c:Landroid/widget/TextView;

    const/16 v4, 0xa

    invoke-virtual {v3, p1, p2, p1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 227225
    iget-object v3, v1, Lcom/instagram/d/g/i;->c:Landroid/widget/TextView;

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 227226
    iget-object v3, v1, Lcom/instagram/d/g/i;->c:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 227227
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 227228
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x1060000

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {v4, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 227229
    invoke-virtual {v3, p3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 227230
    iget-object v4, v1, Lcom/instagram/d/g/i;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 227231
    iget-object v4, v1, Lcom/instagram/d/g/i;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 227232
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 227233
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 227234
    iput-object v2, v1, Lcom/instagram/d/g/i;->a:Landroid/widget/LinearLayout;

    .line 227235
    move-object p2, v2

    .line 227236
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/d/g/i;

    check-cast p5, Lcom/instagram/d/g/a;

    check-cast p4, Lcom/instagram/common/analytics/AnalyticsEventEntry;

    iget-object v1, p0, Lcom/instagram/d/g/d;->b:Lcom/instagram/d/g/f;

    const/4 v3, 0x1

    .line 227237
    iget-object v4, v0, Lcom/instagram/d/g/i;->b:Landroid/widget/TextView;

    .line 227238
    iget-object v2, p4, Lcom/instagram/common/analytics/AnalyticsEventEntry;->a:Ljava/lang/String;

    .line 227239
    if-eqz v2, :cond_1

    .line 227240
    iget-object v2, p4, Lcom/instagram/common/analytics/AnalyticsEventEntry;->a:Ljava/lang/String;

    .line 227241
    :goto_0
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227242
    iget-object v4, v0, Lcom/instagram/d/g/i;->c:Landroid/widget/TextView;

    .line 227243
    iget-object v2, p4, Lcom/instagram/common/analytics/AnalyticsEventEntry;->b:Ljava/lang/String;

    .line 227244
    if-eqz v2, :cond_2

    .line 227245
    iget-object v2, p4, Lcom/instagram/common/analytics/AnalyticsEventEntry;->b:Ljava/lang/String;

    .line 227246
    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227247
    iget-object v4, p4, Lcom/instagram/common/analytics/AnalyticsEventEntry;->c:Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;

    .line 227248
    if-eqz v4, :cond_4

    .line 227249
    iget-object v2, v0, Lcom/instagram/d/g/i;->b:Landroid/widget/TextView;

    sget p0, Lcom/instagram/d/g/j;->a:I

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227250
    iget-object v2, v0, Lcom/instagram/d/g/i;->c:Landroid/widget/TextView;

    sget p0, Lcom/instagram/d/g/j;->a:I

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227251
    iget-object v2, p4, Lcom/instagram/common/analytics/AnalyticsEventEntry;->a:Ljava/lang/String;

    .line 227252
    iput-object v2, v4, Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;->c:Ljava/lang/String;

    .line 227253
    iget-object v2, v4, Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 227254
    iget-object p0, v0, Lcom/instagram/d/g/i;->c:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227255
    iget-object p0, v0, Lcom/instagram/d/g/i;->c:Landroid/widget/TextView;

    if-ne v2, v3, :cond_3

    const-string v2, " item"

    :goto_2
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 227256
    iget-object v2, v0, Lcom/instagram/d/g/i;->a:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/instagram/d/g/g;

    invoke-direct {v3, v1, v4}, Lcom/instagram/d/g/g;-><init>(Lcom/instagram/d/g/f;Lcom/instagram/common/analytics/AnalyticsEventDebugInfo;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227257
    :goto_3
    return-object p2

    .line 227258
    :cond_1
    const-string v2, "null"

    goto :goto_0

    .line 227259
    :cond_2
    const-string v2, "null"

    goto :goto_1

    .line 227260
    :cond_3
    const-string v2, " items"

    goto :goto_2

    .line 227261
    :cond_4
    iget-object v4, v0, Lcom/instagram/d/g/i;->c:Landroid/widget/TextView;

    .line 227262
    iget-boolean v2, p5, Lcom/instagram/d/g/a;->a:Z

    .line 227263
    if-nez v2, :cond_5

    move v2, v3

    :goto_4
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 227264
    iget-object v2, v0, Lcom/instagram/d/g/i;->a:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/instagram/d/g/h;

    invoke-direct {v3, v1, p4}, Lcom/instagram/d/g/h;-><init>(Lcom/instagram/d/g/f;Lcom/instagram/common/analytics/AnalyticsEventEntry;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 227265
    :cond_5
    const/4 v2, 0x0

    goto :goto_4
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 227266
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 227267
    return-void
.end method
