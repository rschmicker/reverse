.class public Lcom/instagram/bugreporter/q;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;


# static fields
.field public static final f:Ljava/lang/Class;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/widget/GridLayout;

.field d:Lcom/instagram/ui/dialog/k;

.field e:Landroid/app/Dialog;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Landroid/widget/EditText;

.field public m:Landroid/widget/FrameLayout;

.field private n:Lcom/instagram/service/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 174277
    const-class v0, Lcom/instagram/bugreporter/q;

    sput-object v0, Lcom/instagram/bugreporter/q;->f:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 174278
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 174279
    return-void
.end method

.method public static a$redex0(Lcom/instagram/bugreporter/q;I)V
    .locals 6

    .prologue
    .line 174283
    iget-object v0, p0, Lcom/instagram/bugreporter/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 174284
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090272

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 174285
    const v2, 0x7fffffff

    invoke-static {v0, v1, v2}, Lcom/instagram/util/f/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 174286
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f03003e

    iget-object v4, p0, Lcom/instagram/bugreporter/q;->c:Landroid/widget/GridLayout;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 174287
    const v1, 0x7f0a00f3

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 174288
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 174289
    new-instance v2, Lcom/instagram/bugreporter/j;

    invoke-direct {v2, p0, v0}, Lcom/instagram/bugreporter/j;-><init>(Lcom/instagram/bugreporter/q;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174290
    const v0, 0x7f0a00f4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 174291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 174292
    new-instance v1, Lcom/instagram/bugreporter/k;

    invoke-direct {v1, p0}, Lcom/instagram/bugreporter/k;-><init>(Lcom/instagram/bugreporter/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174293
    new-instance v0, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v0}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 174294
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090272

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 174295
    iput v1, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 174296
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174297
    iget-object v0, p0, Lcom/instagram/bugreporter/q;->c:Landroid/widget/GridLayout;

    invoke-virtual {v0, v3, p1}, Landroid/widget/GridLayout;->addView(Landroid/view/View;I)V

    .line 174298
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 174299
    const-string v0, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174300
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 174301
    invoke-static {v2}, Lcom/instagram/common/e/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174302
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 174303
    :goto_0
    if-eqz v0, :cond_4

    .line 174304
    :try_start_0
    invoke-static {p0, v0}, Lcom/instagram/bugreporter/r;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 174305
    invoke-static {v1, v0}, Lcom/instagram/common/e/c;->a(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 174306
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 174307
    if-eqz v1, :cond_0

    .line 174308
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    .line 174309
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 174310
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 174311
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_0

    .line 174312
    :cond_2
    :try_start_1
    new-instance v0, Lcom/instagram/bugreporter/ac;

    const-string v2, "Could not copy external file to temporary file."

    invoke-direct {v0, v2}, Lcom/instagram/bugreporter/ac;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174313
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 174314
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_3
    throw v0

    .line 174315
    :cond_4
    :try_start_2
    new-instance v0, Lcom/instagram/bugreporter/ac;

    const-string v2, "Could not determine MIME type of external file."

    invoke-direct {v0, v2}, Lcom/instagram/bugreporter/ac;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public static f$redex0(Lcom/instagram/bugreporter/q;)V
    .locals 10

    .prologue
    .line 174321
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 174322
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 174323
    iget-object v1, p0, Lcom/instagram/bugreporter/q;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    .line 174324
    iget-object v2, p0, Lcom/instagram/bugreporter/q;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    .line 174325
    iget-object v3, p0, Lcom/instagram/bugreporter/q;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    .line 174326
    iget-object v4, p0, Lcom/instagram/bugreporter/q;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v4

    .line 174327
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-double v6, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v8, v0

    div-double/2addr v6, v8

    .line 174328
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f090272

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 174329
    sub-int v1, v0, v1

    sub-int/2addr v1, v2

    int-to-double v8, v1

    div-double v6, v8, v6

    int-to-double v2, v3

    add-double/2addr v2, v6

    int-to-double v4, v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 174330
    new-instance v2, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v2}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 174331
    iput v0, v2, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 174332
    iput v1, v2, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 174333
    iget-object v0, p0, Lcom/instagram/bugreporter/q;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174334
    :goto_0
    return-void

    .line 174335
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/instagram/bugreporter/l;

    invoke-direct {v2, p0, v0}, Lcom/instagram/bugreporter/l;-><init>(Lcom/instagram/bugreporter/q;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/instagram/bugreporter/a;
    .locals 9

    .prologue
    .line 174280
    new-instance v0, Lcom/instagram/bugreporter/a;

    iget-object v1, p0, Lcom/instagram/bugreporter/q;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/bugreporter/q;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/bugreporter/q;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/instagram/bugreporter/q;->h:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/instagram/bugreporter/q;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/bugreporter/q;->j:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/bugreporter/q;->k:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/bugreporter/q;->n:Lcom/instagram/service/a/e;

    .line 174281
    iget-object v8, v8, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 174282
    invoke-direct/range {v0 .. v8}, Lcom/instagram/bugreporter/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/user/a/p;)V

    return-object v0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 174316
    iget-object v0, p0, Lcom/instagram/bugreporter/q;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 174317
    iget-object v0, p0, Lcom/instagram/bugreporter/q;->c:Landroid/widget/GridLayout;

    iget-object v1, p0, Lcom/instagram/bugreporter/q;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 174318
    :cond_0
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 2

    .prologue
    .line 174319
    iget-object v0, p0, Lcom/instagram/bugreporter/q;->i:Ljava/lang/String;

    new-instance v1, Lcom/instagram/bugreporter/p;

    invoke-direct {v1, p0}, Lcom/instagram/bugreporter/p;-><init>(Lcom/instagram/bugreporter/q;)V

    invoke-virtual {p1, v0, v1}, Lcom/instagram/actionbar/g;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    .line 174320
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174336
    const-string v0, "bugreporter_composer"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 174337
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/a/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 174338
    packed-switch p1, :pswitch_data_0

    .line 174339
    :cond_0
    :goto_0
    return-void

    .line 174340
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 174341
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 174342
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 174343
    new-instance v2, Lcom/instagram/ui/dialog/e;

    invoke-direct {v2, v1}, Lcom/instagram/ui/dialog/e;-><init>(Landroid/content/Context;)V

    .line 174344
    const v3, 0x7f0b0738

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/ui/dialog/e;->a(Ljava/lang/String;)V

    .line 174345
    invoke-virtual {v2}, Lcom/instagram/ui/dialog/e;->show()V

    .line 174346
    new-instance v3, Lcom/instagram/bugreporter/o;

    invoke-direct {v3, p0, v1, v0, v2}, Lcom/instagram/bugreporter/o;-><init>(Lcom/instagram/bugreporter/q;Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/ui/dialog/e;)V

    .line 174347
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 174348
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 174349
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 174350
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreporter/q;->n:Lcom/instagram/service/a/e;

    .line 174351
    const-string v1, "BugReportComposerFragment.ARGUMENT_CATEGORY_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreporter/q;->g:Ljava/lang/String;

    .line 174352
    if-eqz p1, :cond_0

    .line 174353
    const-string v1, "BugReportComposerFragment.ARGUMENT_DESCRIPTION"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreporter/q;->a:Ljava/lang/String;

    .line 174354
    const-string v1, "BugReportComposerFragment.ARGUMENT_MEDIA_FILE_PATHS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreporter/q;->b:Ljava/util/ArrayList;

    .line 174355
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/instagram/bugreporter/q;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/instagram/bugreporter/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/instagram/bugreporter/q;->b:Ljava/util/ArrayList;

    .line 174356
    const-string v1, "BugReportComposerFragment.ARGUMENT_OTHER_ATTACHMENT_FILE_PATHS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreporter/q;->h:Ljava/util/ArrayList;

    .line 174357
    const-string v1, "BugReportComposerFragment.ARGUMENT_ACTION_BAR_TITLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreporter/q;->i:Ljava/lang/String;

    .line 174358
    const-string v1, "BugReportComposerFragment.ARGUMENT_DESCRIPTION_HINT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreporter/q;->j:Ljava/lang/String;

    .line 174359
    const-string v1, "BugReportComposerFragment.ARGUMENT_DISCLAIMER_TEXT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/q;->k:Ljava/lang/String;

    .line 174360
    return-void

    .line 174361
    :cond_0
    const-string v1, "BugReportComposerFragment.ARGUMENT_DESCRIPTION"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreporter/q;->a:Ljava/lang/String;

    .line 174362
    const-string v1, "BugReportComposerFragment.ARGUMENT_MEDIA_FILE_PATHS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreporter/q;->b:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 174363
    const v0, 0x7f03003c

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 174364
    const v0, 0x7f0a00ee

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/bugreporter/q;->l:Landroid/widget/EditText;

    .line 174365
    iget-object v0, p0, Lcom/instagram/bugreporter/q;->l:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/instagram/bugreporter/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 174366
    iget-object v0, p0, Lcom/instagram/bugreporter/q;->l:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/instagram/bugreporter/q;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 174367
    iget-object v0, p0, Lcom/instagram/bugreporter/q;->l:Landroid/widget/EditText;

    new-instance v3, Lcom/instagram/bugreporter/f;

    invoke-direct {v3, p0}, Lcom/instagram/bugreporter/f;-><init>(Lcom/instagram/bugreporter/q;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 174368
    const v0, 0x7f0a00ef

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout;

    iput-object v0, p0, Lcom/instagram/bugreporter/q;->c:Landroid/widget/GridLayout;

    .line 174369
    iget-object v0, p0, Lcom/instagram/bugreporter/q;->c:Landroid/widget/GridLayout;

    invoke-virtual {v0, v4}, Landroid/widget/GridLayout;->setColumnCount(I)V

    move v0, v1

    .line 174370
    :goto_0
    iget-object v3, p0, Lcom/instagram/bugreporter/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 174371
    invoke-static {p0, v0}, Lcom/instagram/bugreporter/q;->a$redex0(Lcom/instagram/bugreporter/q;I)V

    .line 174372
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174373
    :cond_0
    const v0, 0x7f03003b

    iget-object v3, p0, Lcom/instagram/bugreporter/q;->c:Landroid/widget/GridLayout;

    invoke-virtual {p1, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/bugreporter/q;->m:Landroid/widget/FrameLayout;

    .line 174374
    iget-object v0, p0, Lcom/instagram/bugreporter/q;->m:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/instagram/bugreporter/g;

    invoke-direct {v3, p0}, Lcom/instagram/bugreporter/g;-><init>(Lcom/instagram/bugreporter/q;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174375
    invoke-static {p0}, Lcom/instagram/bugreporter/q;->f$redex0(Lcom/instagram/bugreporter/q;)V

    .line 174376
    iget-object v0, p0, Lcom/instagram/bugreporter/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v4, :cond_1

    const/4 v1, 0x1

    .line 174377
    :cond_1
    if-eqz v1, :cond_2

    .line 174378
    invoke-virtual {p0}, Lcom/instagram/bugreporter/q;->c()V

    .line 174379
    :cond_2
    const v0, 0x7f0a00f0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 174380
    iget-object v1, p0, Lcom/instagram/bugreporter/q;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174381
    return-object v2
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 174382
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 174383
    iput-object v0, p0, Lcom/instagram/bugreporter/q;->l:Landroid/widget/EditText;

    .line 174384
    iput-object v0, p0, Lcom/instagram/bugreporter/q;->c:Landroid/widget/GridLayout;

    .line 174385
    iput-object v0, p0, Lcom/instagram/bugreporter/q;->m:Landroid/widget/FrameLayout;

    .line 174386
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 174387
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 174388
    iget-object v0, p0, Lcom/instagram/bugreporter/q;->l:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 174389
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 174390
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 174391
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 174392
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 174393
    invoke-virtual {v0, p0}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/actionbar/j;)V

    .line 174394
    iget-object v0, p0, Lcom/instagram/bugreporter/q;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 174395
    iget-object v0, p0, Lcom/instagram/bugreporter/q;->l:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/instagram/common/e/k;->c(Landroid/view/View;)V

    .line 174396
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 174397
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 174398
    const-string v0, "BugReportComposerFragment.ARGUMENT_DESCRIPTION"

    iget-object v1, p0, Lcom/instagram/bugreporter/q;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174399
    const-string v0, "BugReportComposerFragment.ARGUMENT_MEDIA_FILE_PATHS"

    iget-object v1, p0, Lcom/instagram/bugreporter/q;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 174400
    return-void
.end method
