.class public Lcom/facebook/browser/lite/browserextensions/b/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public a:Lcom/facebook/browser/lite/az;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/LinearLayout;

.field public f:Lcom/facebook/browser/lite/aw;

.field public g:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44104
    const-class v0, Lcom/facebook/browser/lite/browserextensions/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/lite/browserextensions/b/c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 44105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44106
    iput-object p1, p0, Lcom/facebook/browser/lite/browserextensions/b/c;->c:Landroid/view/View;

    .line 44107
    iput-object p2, p0, Lcom/facebook/browser/lite/browserextensions/b/c;->d:Landroid/view/View;

    .line 44108
    iput-object p3, p0, Lcom/facebook/browser/lite/browserextensions/b/c;->e:Landroid/widget/LinearLayout;

    .line 44109
    invoke-static {}, Lcom/facebook/browser/lite/aw;->a()Lcom/facebook/browser/lite/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/browserextensions/b/c;->f:Lcom/facebook/browser/lite/aw;

    .line 44110
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {p4, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/browserextensions/b/c;->g:Landroid/os/Bundle;

    .line 44111
    const-string v0, "instant_experiences_webview_chrome_manifest"

    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 44113
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 44114
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/b/c;->e:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44115
    :cond_0
    :goto_0
    return-void

    .line 44116
    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/browser/lite/browserextensions/b/c;->b:Ljava/lang/String;

    const-string v1, "Failed to parse config string to JSON"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/browser/lite/f/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 44117
    :cond_1
    :try_start_1
    const-string v0, "chrome_actions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 44118
    if-eqz v5, :cond_0

    .line 44119
    const-string v0, "chrome_icon_color"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0xff

    const/4 p2, 0x0

    .line 44120
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_13

    .line 44121
    invoke-virtual {v0, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const/16 v3, 0x23

    if-eq v2, v3, :cond_2

    .line 44122
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44123
    :cond_2
    :try_start_2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 44124
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-eq v3, v6, :cond_12

    .line 44125
    const/16 v3, 0xff

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result p1

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v3, v6, p1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44126
    :goto_1
    :try_start_3
    move-object v6, v2

    .line 44127
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/b/c;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v3, v4

    move v0, v4

    .line 44128
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_10

    .line 44129
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 44130
    if-eqz v2, :cond_f

    .line 44131
    const-string p1, "action_type"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44132
    if-eqz p1, :cond_f

    .line 44133
    if-nez v0, :cond_c

    const-string p2, "navigation"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 44134
    const-string v0, "navigation_urls"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 44135
    if-nez v2, :cond_3

    move v0, v4

    :goto_3
    move v2, v0

    .line 44136
    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_2

    .line 44137
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    move v0, v4

    .line 44138
    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ge v0, p2, :cond_5

    .line 44139
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    .line 44140
    if-eqz p2, :cond_4

    .line 44141
    const-string p3, "label"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 44142
    const-string p4, "url"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44143
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    invoke-static {p2}, Lcom/facebook/browser/lite/browserextensions/b/e;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 44144
    invoke-virtual {p1, p3, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44145
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 44146
    :cond_5
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v4

    .line 44147
    goto :goto_3

    .line 44148
    :cond_6
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/b/c;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 44149
    invoke-virtual {v0, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 44150
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/widget/q;

    .line 44151
    new-instance v2, Lcom/facebook/browser/lite/browserextensions/b/e;

    iget-object p2, p0, Lcom/facebook/browser/lite/browserextensions/b/c;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v2, p2}, Lcom/facebook/browser/lite/browserextensions/b/e;-><init>(Landroid/content/Context;)V

    .line 44152
    invoke-virtual {v0, v2}, Lcom/facebook/browser/lite/widget/q;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 44153
    new-instance p2, Lcom/facebook/browser/lite/browserextensions/b/a;

    invoke-direct {p2, p0, v2, v0}, Lcom/facebook/browser/lite/browserextensions/b/a;-><init>(Lcom/facebook/browser/lite/browserextensions/b/c;Lcom/facebook/browser/lite/browserextensions/b/e;Lcom/facebook/browser/lite/widget/q;)V

    invoke-virtual {v0, p2}, Lcom/facebook/browser/lite/widget/q;->setOnItemClickedListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 44154
    iget-object p2, v2, Lcom/facebook/browser/lite/browserextensions/b/e;->a:Ljava/util/ArrayList;

    if-nez p2, :cond_8

    .line 44155
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, v2, Lcom/facebook/browser/lite/browserextensions/b/e;->a:Ljava/util/ArrayList;

    .line 44156
    :goto_6
    iget-object p2, v2, Lcom/facebook/browser/lite/browserextensions/b/e;->b:Ljava/util/ArrayList;

    if-nez p2, :cond_9

    .line 44157
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, v2, Lcom/facebook/browser/lite/browserextensions/b/e;->b:Ljava/util/ArrayList;

    .line 44158
    :goto_7
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_7
    :goto_8
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 44159
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 44160
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 44161
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 44162
    invoke-static {p2}, Lcom/facebook/browser/lite/browserextensions/b/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 44163
    iget-object v1, v2, Lcom/facebook/browser/lite/browserextensions/b/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44164
    iget-object p3, v2, Lcom/facebook/browser/lite/browserextensions/b/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 44165
    :cond_8
    iget-object p2, v2, Lcom/facebook/browser/lite/browserextensions/b/e;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    goto :goto_6

    .line 44166
    :cond_9
    iget-object p2, v2, Lcom/facebook/browser/lite/browserextensions/b/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    goto :goto_7

    .line 44167
    :cond_a
    invoke-virtual {v2}, Lcom/facebook/browser/lite/browserextensions/b/e;->notifyDataSetChanged()V

    .line 44168
    iget-object v2, p0, Lcom/facebook/browser/lite/browserextensions/b/c;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object p1, p0, Lcom/facebook/browser/lite/browserextensions/b/c;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 44169
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44170
    if-eqz v6, :cond_b

    .line 44171
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, p1, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44172
    :cond_b
    new-instance p1, Lcom/facebook/browser/lite/browserextensions/b/b;

    invoke-direct {p1, p0, v0}, Lcom/facebook/browser/lite/browserextensions/b/b;-><init>(Lcom/facebook/browser/lite/browserextensions/b/c;Lcom/facebook/browser/lite/widget/q;)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44173
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/b/c;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 44174
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 44175
    :cond_c
    const-string p2, "basic"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 44176
    const-string p1, "action_id"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44177
    const-string p2, "system_icon"

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44178
    const-string p3, "redirect_url"

    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    move v2, v0

    .line 44180
    goto/16 :goto_4

    .line 44181
    :cond_e
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_f
    :goto_9
    move v2, v0

    goto/16 :goto_4

    :sswitch_0
    const-string v2, "view_cart_drawable"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    move v2, v0

    goto/16 :goto_4

    :sswitch_1
    const-string v2, "search_drawable"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_9

    .line 44182
    :cond_10
    if-eqz v0, :cond_11

    .line 44183
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/b/c;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 44184
    :cond_11
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/b/c;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 44185
    :cond_12
    :try_start_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    move-result-object v2

    goto/16 :goto_1

    .line 44186
    :catch_1
    move-exception v2

    sget-object v2, Lcom/facebook/browser/lite/browserextensions/b/c;->b:Ljava/lang/String;

    const-string v3, "Invalid chrome icon color provided in config. Defaulting to black."

    new-array v6, p2, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/facebook/browser/lite/f/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44187
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x12c4d6ab -> :sswitch_1
        0x3ffec2c3 -> :sswitch_0
    .end sparse-switch
.end method
