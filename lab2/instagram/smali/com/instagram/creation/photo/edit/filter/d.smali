.class public final Lcom/instagram/creation/photo/edit/filter/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/instagram/creation/base/ui/effectpicker/d;


# instance fields
.field private a:I

.field public b:I

.field private c:Lcom/instagram/creation/base/ui/effectpicker/j;

.field public d:Lcom/instagram/filterkit/filter/IgFilterGroup;

.field public e:Lcom/instagram/creation/base/ui/effectpicker/c;

.field private f:Landroid/view/ViewGroup;

.field private g:Lcom/instagram/creation/photo/edit/filter/a;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 217176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217177
    return-void
.end method

.method private static a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/filter/a;)I
    .locals 4

    .prologue
    .line 217178
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    .line 217179
    const/16 v1, 0xd

    invoke-virtual {p0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    .line 217180
    sget-object v2, Lcom/instagram/creation/photo/edit/filter/c;->a:[I

    invoke-virtual {p1}, Lcom/instagram/creation/photo/edit/filter/a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 217181
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 217182
    :pswitch_0
    iget v0, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->b:I

    goto :goto_0

    .line 217183
    :pswitch_1
    iget v0, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->c:I

    goto :goto_0

    .line 217184
    :pswitch_2
    iget v0, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->d:I

    goto :goto_0

    .line 217185
    :pswitch_3
    iget v0, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->e:I

    goto :goto_0

    .line 217186
    :pswitch_4
    iget v0, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->f:I

    goto :goto_0

    .line 217187
    :pswitch_5
    iget v0, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->g:I

    goto :goto_0

    .line 217188
    :pswitch_6
    iget v0, v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->f:I

    goto :goto_0

    .line 217189
    :pswitch_7
    iget v0, v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->e:I

    goto :goto_0

    .line 217190
    :pswitch_8
    iget v0, v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->d:I

    goto :goto_0

    .line 217191
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private a(Landroid/content/Context;IF)Landroid/view/View;
    .locals 2

    .prologue
    .line 217205
    new-instance v0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    invoke-direct {v0, p1}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;-><init>(Landroid/content/Context;)V

    .line 217206
    iput p3, v0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->l:F

    .line 217207
    iput p2, v0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->n:I

    .line 217208
    iget v1, p0, Lcom/instagram/creation/photo/edit/filter/d;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setCurrentValue(I)V

    .line 217209
    new-instance v1, Lcom/instagram/creation/photo/edit/filter/b;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/edit/filter/b;-><init>(Lcom/instagram/creation/photo/edit/filter/d;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setOnSeekBarChangeListener(Lcom/instagram/creation/base/ui/igeditseekbar/a;)V

    .line 217210
    return-object v0
.end method

.method public static a(Lcom/instagram/creation/photo/edit/filter/d;I)V
    .locals 5

    .prologue
    const/16 v4, 0xd

    .line 217214
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 217215
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    .line 217216
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/d;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 217217
    invoke-virtual {v1, v4}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    .line 217218
    sget-object v2, Lcom/instagram/creation/photo/edit/filter/c;->a:[I

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/filter/d;->g:Lcom/instagram/creation/photo/edit/filter/a;

    invoke-virtual {v3}, Lcom/instagram/creation/photo/edit/filter/a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 217219
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->e()Z

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 217220
    return-void

    .line 217221
    :pswitch_0
    invoke-virtual {v1, p1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->b(I)V

    goto :goto_0

    .line 217222
    :pswitch_1
    invoke-virtual {v1, p1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->c(I)V

    goto :goto_0

    .line 217223
    :pswitch_2
    invoke-virtual {v1, p1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->d(I)V

    goto :goto_0

    .line 217224
    :pswitch_3
    invoke-virtual {v1, p1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->e(I)V

    goto :goto_0

    .line 217225
    :pswitch_4
    invoke-virtual {v1, p1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->f(I)V

    goto :goto_0

    .line 217226
    :pswitch_5
    invoke-virtual {v1, p1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->g(I)V

    goto :goto_0

    .line 217227
    :pswitch_6
    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->d(I)V

    goto :goto_0

    .line 217228
    :pswitch_7
    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->c(I)V

    goto :goto_0

    .line 217229
    :pswitch_8
    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->b(I)V

    goto :goto_0

    .line 217230
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, -0x1

    .line 217192
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 217193
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 217194
    const v0, 0x7f0100a4

    invoke-static {p1, v0}, Lcom/instagram/ui/b/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 217195
    sget-object v0, Lcom/instagram/creation/photo/edit/filter/c;->a:[I

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/filter/d;->g:Lcom/instagram/creation/photo/edit/filter/a;

    invoke-virtual {v2}, Lcom/instagram/creation/photo/edit/filter/a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 217196
    const/4 v0, 0x0

    .line 217197
    :goto_0
    return-object v0

    .line 217198
    :pswitch_0
    const/16 v0, 0xc8

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {p0, p1, v0, v2}, Lcom/instagram/creation/photo/edit/filter/d;->a(Landroid/content/Context;IF)Landroid/view/View;

    move-result-object v0

    .line 217199
    :goto_1
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 217200
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09012e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 217201
    invoke-virtual {v2, v3, v5, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 217202
    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    .line 217203
    goto :goto_0

    .line 217204
    :pswitch_1
    const/16 v0, 0x64

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Lcom/instagram/creation/photo/edit/filter/d;->a(Landroid/content/Context;IF)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217211
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->c:Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 217212
    iget-object p0, v0, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    move-object v0, p0

    .line 217213
    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 217231
    if-eqz p1, :cond_0

    .line 217232
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->b:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->a:I

    .line 217233
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/d;->c:Lcom/instagram/creation/base/ui/effectpicker/j;

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->a:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->setChecked(Z)V

    .line 217234
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->a:I

    invoke-static {p0, v0}, Lcom/instagram/creation/photo/edit/filter/d;->a(Lcom/instagram/creation/photo/edit/filter/d;I)V

    .line 217235
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 217236
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/filter/d;->f:Landroid/view/ViewGroup;

    .line 217237
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/filter/d;->c:Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 217238
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/filter/d;->g:Lcom/instagram/creation/photo/edit/filter/a;

    .line 217239
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/filter/d;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 217240
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/filter/d;->e:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 217241
    return-void

    .line 217242
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/c;)Z
    .locals 2

    .prologue
    .line 217243
    check-cast p3, Lcom/instagram/filterkit/filter/IgFilterGroup;

    iput-object p3, p0, Lcom/instagram/creation/photo/edit/filter/d;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 217244
    check-cast p1, Lcom/instagram/creation/base/ui/effectpicker/j;

    iput-object p1, p0, Lcom/instagram/creation/photo/edit/filter/d;->c:Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 217245
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->c:Lcom/instagram/creation/base/ui/effectpicker/j;

    .line 217246
    iget-object v1, v0, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    move-object v0, v1

    .line 217247
    check-cast v0, Lcom/instagram/creation/photo/edit/filter/g;

    .line 217248
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/filter/g;->b:Lcom/instagram/creation/photo/edit/filter/a;

    .line 217249
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->g:Lcom/instagram/creation/photo/edit/filter/a;

    .line 217250
    iput-object p4, p0, Lcom/instagram/creation/photo/edit/filter/d;->e:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 217251
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/d;->g:Lcom/instagram/creation/photo/edit/filter/a;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/filter/d;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/filter/a;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->b:I

    .line 217252
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->b:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->a:I

    .line 217253
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/filter/d;->f:Landroid/view/ViewGroup;

    .line 217254
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 217255
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->i:Z

    .line 217256
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/instagram/creation/base/ui/effectpicker/j;Lcom/instagram/filterkit/filter/IgFilter;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 217257
    check-cast p2, Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 217258
    iget-object v0, p1, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Lcom/instagram/creation/base/ui/effectpicker/b;

    move-object v0, v0

    .line 217259
    check-cast v0, Lcom/instagram/creation/photo/edit/filter/g;

    .line 217260
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/filter/g;->b:Lcom/instagram/creation/photo/edit/filter/a;

    .line 217261
    invoke-static {p2, v0}, Lcom/instagram/creation/photo/edit/filter/d;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/filter/a;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->setChecked(Z)V

    .line 217262
    return v1

    :cond_0
    move v0, v1

    .line 217263
    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 217264
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->a:I

    invoke-static {p0, v0}, Lcom/instagram/creation/photo/edit/filter/d;->a(Lcom/instagram/creation/photo/edit/filter/d;I)V

    .line 217265
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->i:Z

    if-eqz v0, :cond_0

    .line 217266
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 217267
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 217268
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 217269
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->b:I

    invoke-static {p0, v0}, Lcom/instagram/creation/photo/edit/filter/d;->a(Lcom/instagram/creation/photo/edit/filter/d;I)V

    .line 217270
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->i:Z

    if-eqz v0, :cond_0

    .line 217271
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 217272
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 217273
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 217274
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 217275
    iput-boolean v1, p0, Lcom/instagram/creation/photo/edit/filter/d;->h:Z

    .line 217276
    invoke-static {p0, v2}, Lcom/instagram/creation/photo/edit/filter/d;->a(Lcom/instagram/creation/photo/edit/filter/d;I)V

    .line 217277
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->e:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    .line 217278
    :cond_0
    :goto_0
    return v1

    .line 217279
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 217280
    iput-boolean v2, p0, Lcom/instagram/creation/photo/edit/filter/d;->h:Z

    .line 217281
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->b:I

    invoke-static {p0, v0}, Lcom/instagram/creation/photo/edit/filter/d;->a(Lcom/instagram/creation/photo/edit/filter/d;I)V

    .line 217282
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/d;->e:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->c()V

    goto :goto_0
.end method
