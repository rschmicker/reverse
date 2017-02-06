.class public final Lcom/instagram/android/n/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field public static a:Ljava/util/regex/Pattern;

.field public static b:Ljava/util/regex/Pattern;


# instance fields
.field private c:Landroid/widget/EditText;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 160040
    const-string v0, "\\s+\\Z"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/n/c;->a:Ljava/util/regex/Pattern;

    .line 160041
    const-string v0, "\\A\\s+"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/n/c;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;I)V
    .locals 0

    .prologue
    .line 160042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160043
    iput-object p1, p0, Lcom/instagram/android/n/c;->c:Landroid/widget/EditText;

    .line 160044
    iput p2, p0, Lcom/instagram/android/n/c;->d:I

    .line 160045
    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 160046
    sget-object v1, Lcom/instagram/android/n/c;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 160047
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 160048
    iget-object v2, p0, Lcom/instagram/android/n/c;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    .line 160049
    iget-object v3, p0, Lcom/instagram/android/n/c;->c:Landroid/widget/EditText;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 160050
    iget-object v1, p0, Lcom/instagram/android/n/c;->c:Landroid/widget/EditText;

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 160051
    const/4 v0, 0x1

    .line 160052
    :cond_0
    return v0
.end method

.method private b(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    .line 160061
    sget-object v0, Lcom/instagram/android/n/c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 160062
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160063
    iget-object v1, p0, Lcom/instagram/android/n/c;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 160064
    iget-object v2, p0, Lcom/instagram/android/n/c;->c:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 160065
    iget-object v0, p0, Lcom/instagram/android/n/c;->c:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/instagram/android/n/c;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 160066
    const/4 v0, 0x1

    .line 160067
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 160053
    sget-object v0, Lcom/instagram/android/n/b;->a:[I

    iget v1, p0, Lcom/instagram/android/n/c;->d:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 160054
    :goto_0
    return-void

    .line 160055
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/instagram/android/n/c;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160056
    iget-object v0, p0, Lcom/instagram/android/n/c;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/android/n/c;->b(Ljava/lang/CharSequence;)Z

    goto :goto_0

    .line 160057
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/android/n/c;->b(Ljava/lang/CharSequence;)Z

    goto :goto_0

    .line 160058
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/instagram/android/n/c;->b(Ljava/lang/CharSequence;)Z

    goto :goto_0

    .line 160059
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/instagram/android/n/c;->a(Ljava/lang/CharSequence;)Z

    goto :goto_0

    .line 160060
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 160068
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 160069
    return-void
.end method
