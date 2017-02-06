.class public final Lcom/instagram/feed/ui/text/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lcom/instagram/feed/ui/text/r;

.field public b:Z

.field c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field i:I

.field private final j:Landroid/text/SpannableStringBuilder;

.field private k:Z

.field private l:I


# direct methods
.method public constructor <init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/feed/ui/text/r;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 255334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255335
    iput-boolean v0, p0, Lcom/instagram/feed/ui/text/q;->b:Z

    .line 255336
    iput-boolean v0, p0, Lcom/instagram/feed/ui/text/q;->c:Z

    .line 255337
    iput-boolean v0, p0, Lcom/instagram/feed/ui/text/q;->k:Z

    .line 255338
    iput-boolean v0, p0, Lcom/instagram/feed/ui/text/q;->d:Z

    .line 255339
    iput-boolean v0, p0, Lcom/instagram/feed/ui/text/q;->e:Z

    .line 255340
    iput-boolean v0, p0, Lcom/instagram/feed/ui/text/q;->f:Z

    .line 255341
    iput-boolean v0, p0, Lcom/instagram/feed/ui/text/q;->g:Z

    .line 255342
    iput v0, p0, Lcom/instagram/feed/ui/text/q;->h:I

    .line 255343
    iput v0, p0, Lcom/instagram/feed/ui/text/q;->i:I

    .line 255344
    iput v0, p0, Lcom/instagram/feed/ui/text/q;->l:I

    .line 255345
    iput-object p1, p0, Lcom/instagram/feed/ui/text/q;->j:Landroid/text/SpannableStringBuilder;

    .line 255346
    iput-object p2, p0, Lcom/instagram/feed/ui/text/q;->a:Lcom/instagram/feed/ui/text/r;

    .line 255347
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/SpannableStringBuilder;
    .locals 12

    .prologue
    const/16 v11, 0x21

    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 255348
    iget-boolean v0, p0, Lcom/instagram/feed/ui/text/q;->e:Z

    if-eqz v0, :cond_0

    .line 255349
    iget-object v0, p0, Lcom/instagram/feed/ui/text/q;->j:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255350
    invoke-static {}, Lcom/instagram/p/a/a;->a()Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 255351
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 255352
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 255353
    iget-object v3, p0, Lcom/instagram/feed/ui/text/q;->j:Landroid/text/SpannableStringBuilder;

    new-instance v4, Lcom/instagram/feed/ui/text/p;

    iget-boolean v5, p0, Lcom/instagram/feed/ui/text/q;->c:Z

    iget v6, p0, Lcom/instagram/feed/ui/text/q;->i:I

    invoke-direct {v4, p0, v5, v6, v2}, Lcom/instagram/feed/ui/text/p;-><init>(Lcom/instagram/feed/ui/text/q;ZILjava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->end(I)I

    move-result v5

    invoke-virtual {v3, v4, v2, v5, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 255354
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/feed/ui/text/q;->f:Z

    if-eqz v0, :cond_2

    .line 255355
    iget-object v0, p0, Lcom/instagram/feed/ui/text/q;->j:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v4

    move v0, v1

    .line 255356
    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 255357
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 255358
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    .line 255359
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->end(I)I

    move-result v2

    .line 255360
    iget-boolean v6, p0, Lcom/instagram/feed/ui/text/q;->d:Z

    if-eqz v6, :cond_1

    .line 255361
    sub-int/2addr v3, v0

    .line 255362
    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    .line 255363
    iget-object v6, p0, Lcom/instagram/feed/ui/text/q;->j:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v7, v3, 0x1

    const-string v8, ""

    invoke-virtual {v6, v3, v7, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 255364
    :cond_1
    iget-object v6, p0, Lcom/instagram/feed/ui/text/q;->j:Landroid/text/SpannableStringBuilder;

    new-instance v7, Lcom/instagram/feed/ui/text/o;

    iget-boolean v8, p0, Lcom/instagram/feed/ui/text/q;->b:Z

    iget v9, p0, Lcom/instagram/feed/ui/text/q;->h:I

    invoke-direct {v7, p0, v8, v9, v5}, Lcom/instagram/feed/ui/text/o;-><init>(Lcom/instagram/feed/ui/text/q;ZILjava/lang/String;)V

    invoke-virtual {v6, v7, v3, v2, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 255365
    add-int/lit8 v0, v0, 0x1

    .line 255366
    goto :goto_1

    .line 255367
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/feed/ui/text/q;->g:Z

    if-eqz v0, :cond_3

    .line 255368
    iget-object v0, p0, Lcom/instagram/feed/ui/text/q;->j:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/i;->b(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 255369
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 255370
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 255371
    iget-object v3, p0, Lcom/instagram/feed/ui/text/q;->j:Landroid/text/SpannableStringBuilder;

    new-instance v4, Lcom/instagram/feed/ui/text/n;

    iget-boolean v5, p0, Lcom/instagram/feed/ui/text/q;->k:Z

    iget v6, p0, Lcom/instagram/feed/ui/text/q;->l:I

    invoke-direct {v4, p0, v5, v6, v2}, Lcom/instagram/feed/ui/text/n;-><init>(Lcom/instagram/feed/ui/text/q;ZILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v5

    invoke-virtual {v3, v4, v2, v5, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 255372
    :cond_3
    iget-object v0, p0, Lcom/instagram/feed/ui/text/q;->j:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method
