.class public final Lcom/instagram/util/report/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lcom/instagram/common/analytics/k;

.field final b:Lcom/instagram/user/a/p;

.field final c:Lcom/instagram/user/a/p;

.field final d:Ljava/lang/String;

.field final e:Lcom/instagram/util/report/d;

.field final f:Lcom/instagram/util/report/e;

.field final g:Z

.field public h:Landroid/app/Dialog;

.field i:Landroid/app/Activity;

.field j:I

.field private final k:Landroid/content/DialogInterface$OnDismissListener;

.field private final l:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/analytics/k;Lcom/instagram/user/a/p;Lcom/instagram/user/a/p;Lcom/instagram/util/report/d;)V
    .locals 11

    .prologue
    .line 299344
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v10, Lcom/instagram/util/report/f;->b:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v10}, Lcom/instagram/util/report/i;-><init>(Landroid/app/Activity;Lcom/instagram/common/analytics/k;Lcom/instagram/user/a/p;Lcom/instagram/user/a/p;Ljava/lang/String;Lcom/instagram/util/report/e;Lcom/instagram/util/report/d;Landroid/content/DialogInterface$OnDismissListener;ZI)V

    .line 299345
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lcom/instagram/common/analytics/k;Lcom/instagram/user/a/p;Lcom/instagram/user/a/p;Ljava/lang/String;Lcom/instagram/util/report/e;Lcom/instagram/util/report/d;Landroid/content/DialogInterface$OnDismissListener;ZI)V
    .locals 1

    .prologue
    .line 299346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299347
    new-instance v0, Lcom/instagram/util/report/g;

    invoke-direct {v0, p0}, Lcom/instagram/util/report/g;-><init>(Lcom/instagram/util/report/i;)V

    iput-object v0, p0, Lcom/instagram/util/report/i;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 299348
    iput-object p1, p0, Lcom/instagram/util/report/i;->i:Landroid/app/Activity;

    .line 299349
    iput-object p2, p0, Lcom/instagram/util/report/i;->a:Lcom/instagram/common/analytics/k;

    .line 299350
    iput-object p3, p0, Lcom/instagram/util/report/i;->b:Lcom/instagram/user/a/p;

    .line 299351
    iput-object p4, p0, Lcom/instagram/util/report/i;->c:Lcom/instagram/user/a/p;

    .line 299352
    iput-object p5, p0, Lcom/instagram/util/report/i;->d:Ljava/lang/String;

    .line 299353
    iput-object p6, p0, Lcom/instagram/util/report/i;->f:Lcom/instagram/util/report/e;

    .line 299354
    iput-object p7, p0, Lcom/instagram/util/report/i;->e:Lcom/instagram/util/report/d;

    .line 299355
    iput-object p8, p0, Lcom/instagram/util/report/i;->k:Landroid/content/DialogInterface$OnDismissListener;

    .line 299356
    iput-boolean p9, p0, Lcom/instagram/util/report/i;->g:Z

    .line 299357
    iput p10, p0, Lcom/instagram/util/report/i;->j:I

    .line 299358
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/analytics/k;Ljava/lang/String;Lcom/instagram/user/a/p;Lcom/instagram/util/report/e;)V
    .locals 11

    .prologue
    .line 299359
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget v10, Lcom/instagram/util/report/f;->a:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lcom/instagram/util/report/i;-><init>(Landroid/app/Activity;Lcom/instagram/common/analytics/k;Lcom/instagram/user/a/p;Lcom/instagram/user/a/p;Ljava/lang/String;Lcom/instagram/util/report/e;Lcom/instagram/util/report/d;Landroid/content/DialogInterface$OnDismissListener;ZI)V

    .line 299360
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/analytics/k;Ljava/lang/String;Lcom/instagram/user/a/p;Lcom/instagram/util/report/e;Landroid/content/DialogInterface$OnDismissListener;I)V
    .locals 11

    .prologue
    .line 299361
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/instagram/util/report/i;-><init>(Landroid/app/Activity;Lcom/instagram/common/analytics/k;Lcom/instagram/user/a/p;Lcom/instagram/user/a/p;Ljava/lang/String;Lcom/instagram/util/report/e;Lcom/instagram/util/report/d;Landroid/content/DialogInterface$OnDismissListener;ZI)V

    .line 299362
    return-void
.end method

.method static a(Landroid/content/Context;)[Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 299379
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const v2, 0x7f0b0011

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f0b0012

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 299380
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 299363
    sget-object v0, Lcom/instagram/util/report/h;->a:[I

    iget v1, p0, Lcom/instagram/util/report/i;->j:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 299364
    const v0, 0x7f0b000e

    .line 299365
    :goto_0
    new-instance v1, Lcom/instagram/ui/dialog/k;

    iget-object v2, p0, Lcom/instagram/util/report/i;->i:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const v1, 0x7f0d0005

    .line 299366
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 299367
    iget-object v1, p0, Lcom/instagram/util/report/i;->i:Landroid/app/Activity;

    invoke-static {v1}, Lcom/instagram/util/report/i;->a(Landroid/content/Context;)[Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/util/report/i;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 299368
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 299369
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/util/report/i;->h:Landroid/app/Dialog;

    .line 299370
    iget-object v0, p0, Lcom/instagram/util/report/i;->k:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 299371
    iget-object v0, p0, Lcom/instagram/util/report/i;->h:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/instagram/util/report/i;->k:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 299372
    :cond_0
    iget-object v0, p0, Lcom/instagram/util/report/i;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 299373
    iget v0, p0, Lcom/instagram/util/report/i;->j:I

    sget v1, Lcom/instagram/util/report/f;->a:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/instagram/util/report/i;->j:I

    sget v1, Lcom/instagram/util/report/f;->c:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/instagram/util/report/i;->j:I

    sget v1, Lcom/instagram/util/report/f;->d:I

    if-ne v0, v1, :cond_3

    .line 299374
    :cond_1
    iget-object v0, p0, Lcom/instagram/util/report/i;->i:Landroid/app/Activity;

    iget-object v1, p0, Lcom/instagram/util/report/i;->a:Lcom/instagram/common/analytics/k;

    iget-object v2, p0, Lcom/instagram/util/report/i;->d:Ljava/lang/String;

    sget-object v3, Lcom/instagram/util/report/a;->d:Lcom/instagram/util/report/a;

    iget-object v4, p0, Lcom/instagram/util/report/i;->c:Lcom/instagram/user/a/p;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/util/report/c;->a(Landroid/app/Activity;Lcom/instagram/common/analytics/k;Ljava/lang/String;Lcom/instagram/util/report/a;Lcom/instagram/user/a/p;)V

    :cond_2
    :goto_1
    return-void

    .line 299375
    :pswitch_0
    const v0, 0x7f0b000d

    goto :goto_0

    .line 299376
    :pswitch_1
    const v0, 0x7f0b000f

    goto :goto_0

    .line 299377
    :cond_3
    iget v0, p0, Lcom/instagram/util/report/i;->j:I

    sget v1, Lcom/instagram/util/report/f;->b:I

    if-ne v0, v1, :cond_2

    .line 299378
    iget-object v0, p0, Lcom/instagram/util/report/i;->i:Landroid/app/Activity;

    iget-object v1, p0, Lcom/instagram/util/report/i;->a:Lcom/instagram/common/analytics/k;

    iget-object v2, p0, Lcom/instagram/util/report/i;->b:Lcom/instagram/user/a/p;

    iget-object v3, p0, Lcom/instagram/util/report/i;->c:Lcom/instagram/user/a/p;

    sget-object v4, Lcom/instagram/util/report/b;->b:Lcom/instagram/util/report/b;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/util/report/c;->a(Landroid/app/Activity;Lcom/instagram/common/analytics/k;Lcom/instagram/user/a/p;Lcom/instagram/user/a/p;Lcom/instagram/util/report/b;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
