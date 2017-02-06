.class public Lcom/instagram/android/survey/structuredsurvey/o;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/instagram/android/survey/structuredsurvey/b/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public a:Lcom/instagram/android/survey/structuredsurvey/f;

.field b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/android/survey/structuredsurvey/views/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/view/View$OnClickListener;

.field private f:Ljava/lang/String;

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Landroid/view/View$OnFocusChangeListener;

.field private final i:Landroid/view/View$OnFocusChangeListener;

.field private final j:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 168977
    const-class v0, Lcom/instagram/android/survey/structuredsurvey/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/survey/structuredsurvey/o;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/android/survey/structuredsurvey/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168978
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 168979
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/o;->b:Ljava/util/HashMap;

    .line 168980
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/o;->c:Ljava/util/HashMap;

    .line 168981
    new-instance v0, Lcom/instagram/android/survey/structuredsurvey/h;

    invoke-direct {v0, p0}, Lcom/instagram/android/survey/structuredsurvey/h;-><init>(Lcom/instagram/android/survey/structuredsurvey/o;)V

    iput-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/o;->g:Landroid/view/View$OnClickListener;

    .line 168982
    new-instance v0, Lcom/instagram/android/survey/structuredsurvey/k;

    invoke-direct {v0, p0}, Lcom/instagram/android/survey/structuredsurvey/k;-><init>(Lcom/instagram/android/survey/structuredsurvey/o;)V

    iput-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/o;->h:Landroid/view/View$OnFocusChangeListener;

    .line 168983
    new-instance v0, Lcom/instagram/android/survey/structuredsurvey/l;

    invoke-direct {v0, p0}, Lcom/instagram/android/survey/structuredsurvey/l;-><init>(Lcom/instagram/android/survey/structuredsurvey/o;)V

    iput-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/o;->i:Landroid/view/View$OnFocusChangeListener;

    .line 168984
    new-instance v0, Lcom/instagram/android/survey/structuredsurvey/m;

    invoke-direct {v0, p0}, Lcom/instagram/android/survey/structuredsurvey/m;-><init>(Lcom/instagram/android/survey/structuredsurvey/o;)V

    iput-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/o;->j:Landroid/view/View$OnFocusChangeListener;

    .line 168985
    return-void
.end method

.method private a(Lcom/instagram/android/survey/structuredsurvey/b/c;Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;Landroid/view/View$OnFocusChangeListener;)V
    .locals 2

    .prologue
    .line 168986
    iget-boolean v0, p1, Lcom/instagram/android/survey/structuredsurvey/b/c;->d:Z

    .line 168987
    invoke-virtual {p2, v0}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;->setChecked(Z)V

    .line 168988
    iput-object p3, p2, Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;->g:Landroid/view/View$OnFocusChangeListener;

    .line 168989
    iget-object v0, p2, Lcom/instagram/android/survey/structuredsurvey/views/a;->a:Lcom/instagram/android/survey/structuredsurvey/b/b;

    move-object v0, v0

    .line 168990
    iget-object v1, v0, Lcom/instagram/android/survey/structuredsurvey/b/b;->b:Ljava/lang/String;

    move-object v0, v1

    .line 168991
    iget-object v1, p0, Lcom/instagram/android/survey/structuredsurvey/o;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168992
    iget-boolean v0, p1, Lcom/instagram/android/survey/structuredsurvey/b/c;->d:Z

    .line 168993
    if-eqz v0, :cond_0

    .line 168994
    iget-object v0, p2, Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 168995
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/survey/structuredsurvey/o;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 168996
    invoke-virtual {p0}, Lcom/instagram/android/survey/structuredsurvey/o;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 168997
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 168998
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 168999
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/survey/structuredsurvey/o;Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 169000
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/survey/structuredsurvey/views/a;

    .line 169001
    if-eqz p2, :cond_0

    .line 169002
    iget-object p1, v0, Lcom/instagram/android/survey/structuredsurvey/views/a;->a:Lcom/instagram/android/survey/structuredsurvey/b/b;

    move-object v0, p1

    .line 169003
    iget-object p1, v0, Lcom/instagram/android/survey/structuredsurvey/b/b;->b:Ljava/lang/String;

    move-object v0, p1

    .line 169004
    iput-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/o;->f:Ljava/lang/String;

    .line 169005
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/survey/structuredsurvey/o;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    move-object v0, p1

    .line 169006
    check-cast v0, Landroid/widget/Checkable;

    .line 169007
    invoke-interface {v0, v4}, Landroid/widget/Checkable;->setChecked(Z)V

    move-object v1, p1

    .line 169008
    check-cast v1, Lcom/instagram/android/survey/structuredsurvey/views/a;

    .line 169009
    iget-object v2, v1, Lcom/instagram/android/survey/structuredsurvey/views/a;->a:Lcom/instagram/android/survey/structuredsurvey/b/b;

    move-object v2, v2

    .line 169010
    if-eqz v2, :cond_2

    .line 169011
    iget-object v2, v1, Lcom/instagram/android/survey/structuredsurvey/views/a;->a:Lcom/instagram/android/survey/structuredsurvey/b/b;

    move-object v2, v2

    .line 169012
    iget-object v3, v2, Lcom/instagram/android/survey/structuredsurvey/b/b;->b:Ljava/lang/String;

    move-object v3, v3

    .line 169013
    iget-object v2, p0, Lcom/instagram/android/survey/structuredsurvey/o;->a:Lcom/instagram/android/survey/structuredsurvey/f;

    invoke-virtual {v2, v3, v4}, Lcom/instagram/android/survey/structuredsurvey/f;->a(Ljava/lang/String;Z)V

    .line 169014
    iget-object v2, p0, Lcom/instagram/android/survey/structuredsurvey/o;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 169015
    iget-object v2, p0, Lcom/instagram/android/survey/structuredsurvey/o;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/android/survey/structuredsurvey/views/a;

    .line 169016
    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_1

    .line 169017
    iget-object v0, v2, Lcom/instagram/android/survey/structuredsurvey/views/a;->a:Lcom/instagram/android/survey/structuredsurvey/b/b;

    move-object v0, v0

    .line 169018
    iget-object v4, v0, Lcom/instagram/android/survey/structuredsurvey/b/b;->a:Lcom/instagram/android/survey/structuredsurvey/b/a;

    move-object v0, v4

    .line 169019
    check-cast p1, Lcom/instagram/android/survey/structuredsurvey/views/a;

    .line 169020
    iget-object v4, p1, Lcom/instagram/android/survey/structuredsurvey/views/a;->a:Lcom/instagram/android/survey/structuredsurvey/b/b;

    move-object v4, v4

    .line 169021
    iget-object p1, v4, Lcom/instagram/android/survey/structuredsurvey/b/b;->a:Lcom/instagram/android/survey/structuredsurvey/b/a;

    move-object v4, p1

    .line 169022
    if-ne v0, v4, :cond_0

    .line 169023
    iget-object v0, v2, Lcom/instagram/android/survey/structuredsurvey/views/a;->a:Lcom/instagram/android/survey/structuredsurvey/b/b;

    move-object v0, v0

    .line 169024
    iget-object v4, v0, Lcom/instagram/android/survey/structuredsurvey/b/b;->a:Lcom/instagram/android/survey/structuredsurvey/b/a;

    move-object v0, v4

    .line 169025
    sget-object v4, Lcom/instagram/android/survey/structuredsurvey/b/a;->i:Lcom/instagram/android/survey/structuredsurvey/b/a;

    if-eq v0, v4, :cond_1

    .line 169026
    :cond_0
    check-cast v2, Landroid/widget/Checkable;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 169027
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/o;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169028
    :cond_2
    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 169029
    invoke-virtual {p0, p1}, Lcom/instagram/android/survey/structuredsurvey/o;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/survey/structuredsurvey/b/b;

    .line 169030
    iget-object p0, v0, Lcom/instagram/android/survey/structuredsurvey/b/b;->a:Lcom/instagram/android/survey/structuredsurvey/b/a;

    invoke-virtual {p0}, Lcom/instagram/android/survey/structuredsurvey/b/a;->ordinal()I

    move-result p0

    move v0, p0

    .line 169031
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 169032
    invoke-virtual {p0, p1}, Lcom/instagram/android/survey/structuredsurvey/o;->getItemViewType(I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/android/survey/structuredsurvey/b/a;->a(I)Lcom/instagram/android/survey/structuredsurvey/b/a;

    move-result-object v4

    .line 169033
    if-nez p2, :cond_0

    .line 169034
    sget-object v0, Lcom/instagram/android/survey/structuredsurvey/n;->a:[I

    invoke-virtual {v4}, Lcom/instagram/android/survey/structuredsurvey/b/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 169035
    sget-object v0, Lcom/instagram/android/survey/structuredsurvey/o;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 169036
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    move-object v2, p2

    .line 169037
    :goto_0
    invoke-virtual {p0, p1}, Lcom/instagram/android/survey/structuredsurvey/o;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/survey/structuredsurvey/b/b;

    move-object v1, v2

    .line 169038
    check-cast v1, Lcom/instagram/android/survey/structuredsurvey/views/a;

    .line 169039
    if-eqz v1, :cond_1

    .line 169040
    invoke-virtual {v1, v0}, Lcom/instagram/android/survey/structuredsurvey/views/a;->a(Lcom/instagram/android/survey/structuredsurvey/b/b;)V

    .line 169041
    :cond_1
    sget-object v1, Lcom/instagram/android/survey/structuredsurvey/b/a;->c:Lcom/instagram/android/survey/structuredsurvey/b/a;

    if-ne v4, v1, :cond_2

    move-object v1, v0

    .line 169042
    check-cast v1, Lcom/instagram/android/survey/structuredsurvey/b/g;

    .line 169043
    iget-boolean v3, v1, Lcom/instagram/android/survey/structuredsurvey/b/g;->d:Z

    move-object v1, v2

    .line 169044
    check-cast v1, Lcom/instagram/android/survey/structuredsurvey/views/SurveyCheckboxListItemView;

    invoke-virtual {v1, v3}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyCheckboxListItemView;->setChecked(Z)V

    .line 169045
    :cond_2
    sget-object v1, Lcom/instagram/android/survey/structuredsurvey/b/a;->b:Lcom/instagram/android/survey/structuredsurvey/b/a;

    if-ne v4, v1, :cond_3

    move-object v1, v2

    .line 169046
    check-cast v1, Lcom/instagram/android/survey/structuredsurvey/views/SurveyRadioListItemView;

    move-object v3, v0

    .line 169047
    check-cast v3, Lcom/instagram/android/survey/structuredsurvey/b/j;

    .line 169048
    iget-boolean v3, v3, Lcom/instagram/android/survey/structuredsurvey/b/j;->d:Z

    .line 169049
    invoke-virtual {v1, v3}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyRadioListItemView;->setChecked(Z)V

    .line 169050
    :cond_3
    sget-object v1, Lcom/instagram/android/survey/structuredsurvey/b/a;->j:Lcom/instagram/android/survey/structuredsurvey/b/a;

    if-eq v4, v1, :cond_4

    sget-object v1, Lcom/instagram/android/survey/structuredsurvey/b/a;->i:Lcom/instagram/android/survey/structuredsurvey/b/a;

    if-ne v4, v1, :cond_5

    :cond_4
    move-object v1, v2

    .line 169051
    check-cast v1, Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;

    move-object v3, v0

    .line 169052
    check-cast v3, Lcom/instagram/android/survey/structuredsurvey/b/c;

    .line 169053
    sget-object v5, Lcom/instagram/android/survey/structuredsurvey/b/a;->j:Lcom/instagram/android/survey/structuredsurvey/b/a;

    if-ne v4, v5, :cond_7

    .line 169054
    iget-object v5, p0, Lcom/instagram/android/survey/structuredsurvey/o;->i:Landroid/view/View$OnFocusChangeListener;

    invoke-direct {p0, v3, v1, v5}, Lcom/instagram/android/survey/structuredsurvey/o;->a(Lcom/instagram/android/survey/structuredsurvey/b/c;Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;Landroid/view/View$OnFocusChangeListener;)V

    .line 169055
    :goto_1
    new-instance v5, Lcom/instagram/android/survey/structuredsurvey/i;

    invoke-direct {v5, p0, v3, v1}, Lcom/instagram/android/survey/structuredsurvey/i;-><init>(Lcom/instagram/android/survey/structuredsurvey/o;Lcom/instagram/android/survey/structuredsurvey/b/c;Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;)V

    .line 169056
    iget-object v1, v1, Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 169057
    :cond_5
    sget-object v1, Lcom/instagram/android/survey/structuredsurvey/b/a;->d:Lcom/instagram/android/survey/structuredsurvey/b/a;

    if-ne v4, v1, :cond_6

    move-object v1, v2

    .line 169058
    check-cast v1, Lcom/instagram/android/survey/structuredsurvey/views/SurveyEditTextListItemView;

    .line 169059
    check-cast v0, Lcom/instagram/android/survey/structuredsurvey/b/f;

    .line 169060
    iget-object v3, p0, Lcom/instagram/android/survey/structuredsurvey/o;->h:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v1, v3}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyEditTextListItemView;->setItemOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 169061
    new-instance v3, Lcom/instagram/android/survey/structuredsurvey/j;

    invoke-direct {v3, p0, v1, v0}, Lcom/instagram/android/survey/structuredsurvey/j;-><init>(Lcom/instagram/android/survey/structuredsurvey/o;Lcom/instagram/android/survey/structuredsurvey/views/SurveyEditTextListItemView;Lcom/instagram/android/survey/structuredsurvey/b/f;)V

    .line 169062
    iget-object v0, v1, Lcom/instagram/android/survey/structuredsurvey/views/SurveyEditTextListItemView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 169063
    iget-object v0, v1, Lcom/instagram/android/survey/structuredsurvey/views/a;->a:Lcom/instagram/android/survey/structuredsurvey/b/b;

    move-object v0, v0

    .line 169064
    iget-object v3, v0, Lcom/instagram/android/survey/structuredsurvey/b/b;->b:Ljava/lang/String;

    move-object v0, v3

    .line 169065
    iget-object v3, p0, Lcom/instagram/android/survey/structuredsurvey/o;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 169066
    iget-object v0, v1, Lcom/instagram/android/survey/structuredsurvey/views/SurveyEditTextListItemView;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 169067
    iget-object v0, v1, Lcom/instagram/android/survey/structuredsurvey/views/SurveyEditTextListItemView;->b:Landroid/widget/EditText;

    iget-object v1, v1, Lcom/instagram/android/survey/structuredsurvey/views/SurveyEditTextListItemView;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 169068
    :cond_6
    return-object v2

    .line 169069
    :pswitch_0
    invoke-static {p3}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyRadioListItemView;->a(Landroid/view/ViewGroup;)Lcom/instagram/android/survey/structuredsurvey/views/SurveyRadioListItemView;

    move-result-object p2

    .line 169070
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/o;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, p2

    .line 169071
    goto/16 :goto_0

    .line 169072
    :pswitch_1
    invoke-static {p3}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyCheckboxListItemView;->a(Landroid/view/ViewGroup;)Lcom/instagram/android/survey/structuredsurvey/views/SurveyCheckboxListItemView;

    move-result-object p2

    .line 169073
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/o;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, p2

    .line 169074
    goto/16 :goto_0

    .line 169075
    :pswitch_2
    invoke-static {p3, v4}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;->a(Landroid/view/ViewGroup;Lcom/instagram/android/survey/structuredsurvey/b/a;)Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;

    move-result-object p2

    .line 169076
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/o;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, p2

    .line 169077
    goto/16 :goto_0

    .line 169078
    :pswitch_3
    invoke-static {p3}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyEditTextListItemView;->a(Landroid/view/ViewGroup;)Lcom/instagram/android/survey/structuredsurvey/views/SurveyEditTextListItemView;

    move-result-object p2

    move-object v2, p2

    .line 169079
    goto/16 :goto_0

    .line 169080
    :pswitch_4
    invoke-static {p3}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyMessageListItemView;->a(Landroid/view/ViewGroup;)Lcom/instagram/android/survey/structuredsurvey/views/SurveyMessageListItemView;

    move-result-object p2

    move-object v2, p2

    .line 169081
    goto/16 :goto_0

    .line 169082
    :pswitch_5
    invoke-static {p3}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyDividerListItemView;->a(Landroid/view/ViewGroup;)Lcom/instagram/android/survey/structuredsurvey/views/SurveyDividerListItemView;

    move-result-object p2

    move-object v2, p2

    .line 169083
    goto/16 :goto_0

    .line 169084
    :pswitch_6
    invoke-static {p3}, Lcom/instagram/android/survey/structuredsurvey/views/SurveySpaceListItemView;->a(Landroid/view/ViewGroup;)Lcom/instagram/android/survey/structuredsurvey/views/SurveySpaceListItemView;

    move-result-object p2

    move-object v2, p2

    .line 169085
    goto/16 :goto_0

    .line 169086
    :pswitch_7
    invoke-static {p3}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyImageBlockListItemView;->a(Landroid/view/ViewGroup;)Lcom/instagram/android/survey/structuredsurvey/views/SurveyImageBlockListItemView;

    move-result-object p2

    .line 169087
    const v0, 0x7f0a0649

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 169088
    iget-object v1, p0, Lcom/instagram/android/survey/structuredsurvey/o;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, p2

    .line 169089
    goto/16 :goto_0

    .line 169090
    :pswitch_8
    invoke-static {p3}, Lcom/instagram/android/survey/structuredsurvey/views/SurveyQuestionListItemView;->a(Landroid/view/ViewGroup;)Lcom/instagram/android/survey/structuredsurvey/views/SurveyQuestionListItemView;

    move-result-object p2

    move-object v2, p2

    .line 169091
    goto/16 :goto_0

    .line 169092
    :cond_7
    iget-object v5, p0, Lcom/instagram/android/survey/structuredsurvey/o;->j:Landroid/view/View$OnFocusChangeListener;

    invoke-direct {p0, v3, v1, v5}, Lcom/instagram/android/survey/structuredsurvey/o;->a(Lcom/instagram/android/survey/structuredsurvey/b/c;Lcom/instagram/android/survey/structuredsurvey/views/SurveyWriteInListItemView;Landroid/view/View$OnFocusChangeListener;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 169093
    invoke-static {}, Lcom/instagram/android/survey/structuredsurvey/b/a;->values()[Lcom/instagram/android/survey/structuredsurvey/b/a;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
