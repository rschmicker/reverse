.class public final Lcom/instagram/android/widget/ai;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/View;

.field final b:Landroid/view/View;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public f:Z

.field public g:I

.field public h:Lcom/instagram/android/creation/fragment/at;

.field public i:Lcom/instagram/venue/model/Venue;

.field public final j:I

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private p:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 171238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171239
    iput-object p1, p0, Lcom/instagram/android/widget/ai;->a:Landroid/view/View;

    .line 171240
    const v0, 0x7f0a046f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/widget/ai;->b:Landroid/view/View;

    .line 171241
    const v0, 0x7f0a0470

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/widget/ai;->k:Landroid/widget/TextView;

    .line 171242
    const v0, 0x7f0a0471

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/widget/ai;->l:Landroid/widget/TextView;

    .line 171243
    const v0, 0x7f0a046e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/widget/ai;->m:Landroid/widget/ImageView;

    .line 171244
    const v0, 0x7f0a0472

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/widget/ai;->n:Landroid/view/View;

    .line 171245
    const v0, 0x7f0a0473

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/android/widget/ai;->c:Landroid/view/ViewGroup;

    .line 171246
    const v0, 0x7f0a041f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/widget/ai;->d:Landroid/view/View;

    .line 171247
    const v0, 0x7f0a0475

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/widget/ai;->o:Landroid/view/View;

    .line 171248
    const v0, 0x7f0a0474

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/widget/ai;->e:Landroid/view/View;

    .line 171249
    const v0, 0x7f0a0477

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/widget/ai;->p:Landroid/view/View;

    .line 171250
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    div-double/2addr v0, v2

    iget-object v2, p0, Lcom/instagram/android/widget/ai;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09027c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/instagram/android/widget/ai;->j:I

    .line 171251
    sget v0, Lcom/instagram/android/widget/x;->a:I

    iput v0, p0, Lcom/instagram/android/widget/ai;->g:I

    .line 171252
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 171253
    sget v0, Lcom/instagram/android/widget/x;->a:I

    if-ne p1, v0, :cond_2

    .line 171254
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->m:Landroid/widget/ImageView;

    const v1, 0x7f02025e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171255
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171256
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171257
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171258
    iget-boolean v0, p0, Lcom/instagram/android/widget/ai;->f:Z

    if-eqz v0, :cond_1

    .line 171259
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171260
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171261
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171262
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 171263
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->m:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/android/widget/ab;

    invoke-direct {v1, p0}, Lcom/instagram/android/widget/ab;-><init>(Lcom/instagram/android/widget/ai;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171264
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->o:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171265
    :cond_0
    :goto_1
    iput p1, p0, Lcom/instagram/android/widget/ai;->g:I

    .line 171266
    return-void

    .line 171267
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171268
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->p:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 171269
    :cond_2
    sget v0, Lcom/instagram/android/widget/x;->b:I

    if-ne p1, v0, :cond_0

    .line 171270
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/widget/ai;->i:Lcom/instagram/venue/model/Venue;

    .line 171271
    iget-object v1, v1, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 171272
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171273
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->i:Lcom/instagram/venue/model/Venue;

    .line 171274
    iget-object v0, v0, Lcom/instagram/venue/model/Venue;->c:Ljava/lang/String;

    .line 171275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 171276
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/widget/ai;->i:Lcom/instagram/venue/model/Venue;

    .line 171277
    iget-object v1, v1, Lcom/instagram/venue/model/Venue;->c:Ljava/lang/String;

    .line 171278
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171279
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171280
    :goto_2
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171281
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->b:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/widget/ac;

    invoke-direct {v1, p0}, Lcom/instagram/android/widget/ac;-><init>(Lcom/instagram/android/widget/ai;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171282
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->i:Lcom/instagram/venue/model/Venue;

    .line 171283
    iget-object v0, v0, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    .line 171284
    const-string v1, "facebook_events"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 171285
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->m:Landroid/widget/ImageView;

    const v1, 0x7f0200cd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171286
    :goto_3
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/android/widget/ai;->m:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070062

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 171287
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171288
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->m:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/android/widget/ad;

    invoke-direct {v1, p0}, Lcom/instagram/android/widget/ad;-><init>(Lcom/instagram/android/widget/ai;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171289
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171290
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171291
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171292
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171293
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->o:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/widget/ae;

    invoke-direct {v1, p0}, Lcom/instagram/android/widget/ae;-><init>(Lcom/instagram/android/widget/ai;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171294
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->p:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 171295
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 171296
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->m:Landroid/widget/ImageView;

    const v1, 0x7f02025e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3
.end method

.method public final a(Lcom/instagram/venue/model/Venue;)V
    .locals 1

    .prologue
    .line 171297
    iput-object p1, p0, Lcom/instagram/android/widget/ai;->i:Lcom/instagram/venue/model/Venue;

    .line 171298
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->i:Lcom/instagram/venue/model/Venue;

    if-eqz v0, :cond_0

    .line 171299
    sget v0, Lcom/instagram/android/widget/x;->b:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/widget/ai;->a(I)V

    .line 171300
    :cond_0
    return-void
.end method
