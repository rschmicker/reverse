.class public final Lcom/instagram/phonenumber/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/instagram/e/e;

.field c:Landroid/widget/TextView;

.field public d:Lcom/instagram/phonenumber/CountryCodeData;

.field public e:Landroid/widget/TextView;

.field private f:Landroid/telephony/PhoneNumberFormattingTextWatcher;


# direct methods
.method public constructor <init>(Lcom/instagram/phonenumber/CountryCodeData;Landroid/app/Activity;Landroid/widget/TextView;Lcom/instagram/e/e;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 265498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265499
    iput-object p1, p0, Lcom/instagram/phonenumber/f;->d:Lcom/instagram/phonenumber/CountryCodeData;

    .line 265500
    iput-object p2, p0, Lcom/instagram/phonenumber/f;->a:Landroid/app/Activity;

    .line 265501
    iput-object p3, p0, Lcom/instagram/phonenumber/f;->c:Landroid/widget/TextView;

    .line 265502
    iput-object p4, p0, Lcom/instagram/phonenumber/f;->b:Lcom/instagram/e/e;

    .line 265503
    iput-object p5, p0, Lcom/instagram/phonenumber/f;->e:Landroid/widget/TextView;

    .line 265504
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 265505
    iget-object v0, p0, Lcom/instagram/phonenumber/f;->d:Lcom/instagram/phonenumber/CountryCodeData;

    if-eqz v0, :cond_0

    .line 265506
    iget-object v0, p0, Lcom/instagram/phonenumber/f;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/phonenumber/f;->f:Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 265507
    iget-object v0, p0, Lcom/instagram/phonenumber/f;->d:Lcom/instagram/phonenumber/CountryCodeData;

    .line 265508
    iget-object v1, v0, Lcom/instagram/phonenumber/CountryCodeData;->b:Ljava/lang/String;

    .line 265509
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 265510
    new-instance v0, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-direct {v0, v1}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>(Ljava/lang/String;)V

    .line 265511
    :goto_0
    iput-object v0, p0, Lcom/instagram/phonenumber/f;->f:Landroid/telephony/PhoneNumberFormattingTextWatcher;

    .line 265512
    iget-object v0, p0, Lcom/instagram/phonenumber/f;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/phonenumber/f;->f:Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 265513
    :cond_0
    return-void

    .line 265514
    :cond_1
    new-instance v0, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-direct {v0}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>()V

    goto :goto_0
.end method

.method a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 265515
    sget-object v0, Lcom/instagram/e/d;->w:Lcom/instagram/e/d;

    iget-object v1, p0, Lcom/instagram/phonenumber/f;->b:Lcom/instagram/e/e;

    .line 265516
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    .line 265517
    const-string v1, "is_valid"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/e/g;->a(Ljava/lang/String;Z)Lcom/instagram/e/g;

    move-result-object v0

    const-string v1, "field"

    const-string v2, "phone"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    move-result-object v0

    .line 265518
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 265519
    const-string v1, "error"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    .line 265520
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 265521
    return-void
.end method
